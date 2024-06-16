# Common Operating System Topic

## References (Chinese)

https://www.icourse163.org/course/HIT-1002531008

https://www.bilibili.com/video/BV1CP4y1k7i8/?spm_id_from=333.337.search-card.all.click

## Common Questions

### Operating System Basics

- What are the basic components of an operating system?

### Processes and Threads

- Processes

	- What are the methods of process communication?

	- What is a deadlock? What are the conditions for a deadlock? How to avoid deadlock?

	- What is the process state transition diagram?

	- What are the types of resource contention between processes?

	- How does an operating system ensure concurrent execution of multiple processes?

	- How does an operating system handle process exceptions and interrupts?

	- How to implement inter-process communication mechanisms in an operating system?

	- What are the synchronization mechanisms in an operating system? How to solve the process synchronization problem?

	- What is the semaphore mechanism in an operating system? How to use semaphores to achieve process synchronization and mutual exclusion?

	- What is a thread pool? How to manage and schedule thread pools?

	- How does an operating system achieve file sharing and protection?

	- What is a process?

	- What is the difference between a process and a thread?

	- What is process scheduling? What are the common scheduling algorithms?

	- What is a pipe? For what types of process communication can it be used?

	- What is a message queue? How is it different from a pipe?

	- What is shared memory? What are the similarities and differences between shared memory, message queues, and pipes?

	- What is a signal? For what scenarios is it used?

	- What is a socket? For what types of process communication is it used?

	- What are the pros and cons of inter-process communication mechanisms? How to choose the appropriate communication mechanism?

	- What is Remote Procedure Call (RPC)? What are the similarities and differences between RPC and inter-process communication?

	- What is asynchronous programming? How does it achieve concurrency and parallelism?

	- What is event-driven programming? How is it related to asynchronous programming?

- Threads

	- What are the methods of thread communication? What are they?

	- What is the difference between concurrency and parallelism in threads?

	- What is a condition variable? How is it used?

	- What are the performance and resource consumption differences between threads and processes?

	- What is thread-local storage?

	- What is the difference between a thread's stack and heap?

	- What are user threads and kernel threads? What is the difference between them?

	- What is a coroutine? How to implement coroutines?

	- What is a read-write lock? How is it used?

	- What are the pros and cons of threads?

	- What are the methods of thread synchronization?

	- What is context switching?

	- What is shared memory? How to implement shared memory between threads?

	- What is a read-write lock? Introduce the concept, types, operations, and usage scenarios of read-write locks.

	- What is a livelock? How to avoid livelocks?

	- What are blocking and non-blocking? Introduce the concepts, pros, cons, and usage scenarios of blocking and non-blocking.

	- What are synchronous and asynchronous? Introduce the concepts, pros, cons, and usage scenarios of synchronous and asynchronous.

### Memory Management

- What is virtual memory? What are its implementation principles and functions?

- What is the difference between paging and segmentation in memory management? How to design the page table for paging? How to handle access exceptions in the page table?

- What is a page fault? How to handle page faults?

- What is segmented memory management? What are the pros and cons of segmented memory management?

- What is memory mapping? What is the role of memory mapping? In what scenarios is memory mapping used?

- What is swap space? What is the function of swap space? How to set up swap space?

- What is segmented-paged memory management? What are the pros and cons of segmented-paged memory management?

- What are physical addresses and logical addresses? What is the relationship between them?

- What is a translation lookaside buffer (TLB)? What is the role of a TLB? How to implement a TLB?

- What is copy-on-write? What are the principles of copy-on-write? In what scenarios is copy-on-write used?

### Device Drivers and File Systems

- What is caching? How does caching improve system performance?

- What is a file system? What are the components of a file system?

- What is a file descriptor? What is the function of a file descriptor?

## Key Points

Process and thread management, related to high concurrency programming

Memory management is also key
