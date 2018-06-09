# modules
modules for dirham chain network.


# cmake - 3.11[New Updates]

Brad King (2):
      KWIML: Backport RISC-V update to CMake 3.10
      CMake 3.10.2
 
Egor Pugin (1):
      FindPostgreSQL: Add support for PG10
 
Joel T. Frederico (1):
      cmGraphVizWriter: Updated to create and follow dependers for
      interface targets
 
Sebastian Holtermann (2):
      Autogen: Fix for problematic nested list separator
      Autogen: Ignore not existing source files in cmMakefile

# openssl - 1.1.1

DESCRIPTION
-----------

 The OpenSSL Project is a collaborative effort to develop a robust,
 commercial-grade, fully featured, and Open Source toolkit implementing the
 Transport Layer Security (TLS) protocols (including SSLv3) as well as a
 full-strength general purpose cryptographic library.

 OpenSSL is descended from the SSLeay library developed by Eric A. Young
 and Tim J. Hudson.  The OpenSSL toolkit is licensed under a dual-license (the
 OpenSSL license plus the SSLeay license), which means that you are free to
 get and use it for commercial and non-commercial purposes as long as you
 fulfill the conditions of both licenses.

SUPPORT
 -------

 See the OpenSSL website www.openssl.org for details on how to obtain
 commercial technical support. Free community support is available through the
 openssl-users email list (see
 https://www.openssl.org/community/mailinglists.html for further details).

# sqlite - amalgamation, version 3.23.1[New]

SQLite is an in-process library that implements a self-contained, serverless, zero-configuration, transactional SQL database engine. The code for SQLite is in the public domain and is thus free for use for any purpose, commercial or private. SQLite is the most widely deployed database in the world with more applications than we can count, including several high-profile projects.

SQLite is an embedded SQL database engine. Unlike most other SQL databases, SQLite does not have a separate server process. SQLite reads and writes directly to ordinary disk files. A complete SQL database with multiple tables, indices, triggers, and views, is contained in a single disk file. The database file format is cross-platform - you can freely copy a database between 32-bit and 64-bit systems or between big-endian and little-endian architectures. These features make SQLite a popular choice as an Application File Format. Think of SQLite not as a replacement for Oracle but as a replacement for fopen()

SQLite is a compact library. With all features enabled, the library size can be less than 500KiB, depending on the target platform and compiler optimization settings. (64-bit code is larger. And some compiler optimizations such as aggressive function inlining and loop unrolling can cause the object code to be much larger.) There is a tradeoff between memory usage and speed. SQLite generally runs faster the more memory you give it. Nevertheless, performance is usually quite good even in low-memory environments. Depending on how it is used, SQLite can be faster than direct filesystem I/O.

SQLite is very carefully tested prior to every release and has a reputation for being very reliable. Most of the SQLite source code is devoted purely to testing and verification. An automated test suite runs millions and millions of test cases involving hundreds of millions of individual SQL statements and achieves 100% branch test coverage. SQLite responds gracefully to memory allocation failures and disk I/O errors. Transactions are ACID even if interrupted by system crashes or power failures. All of this is verified by the automated tests using special test harnesses which simulate system failures. Of course, even with all this testing, there are still bugs. But unlike some similar projects (especially commercial competitors) SQLite is open and honest about all bugs and provides bugs lists and minute-by-minute chronologies of code changes.

The SQLite code base is supported by an international team of developers who work on SQLite full-time. The developers continue to expand the capabilities of SQLite and enhance its reliability and performance while maintaining backwards compatibility with the published interface spec, SQL syntax, and database file format. The source code is absolutely free to anybody who wants it, but professional support is also available.

The SQLite project was started on 2000-05-09. The future is always hard to predict, but the intent of the developers is to support SQLite through the year 2050. Design decisions are made with that objective in mind.

We the developers hope that you find SQLite useful and we entreat you to use it well: to make good and beautiful products that are fast, reliable, and simple to use. Seek forgiveness for yourself as you forgive others. And just as you have received SQLite for free, so also freely give, paying the debt forward.

