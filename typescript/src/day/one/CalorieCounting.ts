import { readFile } from 'node:fs'
import { argv, exit } from 'node:process';
import { createPriorityQueue } from '@algorithm.ts/priority-queue';
import { assert } from 'node:console';

if (process.argv.length != 3) {
    console.error("usage: ts-node-esm " + __filename + " <input file>");
    exit(1);
}

const filepath = argv[2];

readFile(filepath, (err, data: Buffer) => {
    if (err) {
        throw err;
    }
    const contents = data.toString();

    const q = createPriorityQueue((x: number, y: number) => x - y);

    let total: number = 0;
    for (const line of contents.split("\n")) {
        if (line === "" || line === "\r") {
            q.enqueue(total);
            total = 0;
        } else {
            total += parseInt(line);
        }
    }

    let max = q.dequeue();
    let secondmax = q.dequeue();
    let thirdmax = q.dequeue();
    if (!(max && secondmax && thirdmax)) {
        assert(false, `max = ${max}, secondmax = ${secondmax} , thridmax = ${thirdmax}`);
        exit(1);
    }

    console.log(`The elf with the most calories is carrying ${max} calories`);
    console.log(`The top three elves are carrying a total of ${max + secondmax + thirdmax} calories `);
});