.class public final Lk/b/a/k/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/k/a$b;,
        Lk/b/a/k/a$d;,
        Lk/b/a/k/a$c;,
        Lk/b/a/k/a$e;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Ljava/io/Writer;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lk/b/a/k/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lk/b/a/k/a;->i:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lk/b/a/k/a;->m:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lk/b/a/k/a$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lk/b/a/k/a$b;-><init>(Lk/b/a/k/a$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lk/b/a/k/a;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lk/b/a/k/a$a;

    invoke-direct {v2, v0}, Lk/b/a/k/a$a;-><init>(Lk/b/a/k/a;)V

    iput-object v2, v0, Lk/b/a/k/a;->o:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lk/b/a/k/a;->b:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lk/b/a/k/a;->f:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lk/b/a/k/a;->c:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lk/b/a/k/a;->d:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lk/b/a/k/a;->e:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Lk/b/a/k/a;->h:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Lk/b/a/k/a;->g:J

    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lk/b/a/k/a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lk/b/a/k/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lk/b/a/k/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lk/b/a/k/a;-><init>(Ljava/io/File;IIJ)V

    .line 8
    iget-object v1, v0, Lk/b/a/k/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lk/b/a/k/a;->d()V

    .line 10
    invoke-virtual {v0}, Lk/b/a/k/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lk/b/a/k/a;->close()V

    .line 15
    iget-object v0, v0, Lk/b/a/k/a;->b:Ljava/io/File;

    invoke-static {v0}, Lk/b/a/k/c;->a(Ljava/io/File;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    new-instance v0, Lk/b/a/k/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lk/b/a/k/a;-><init>(Ljava/io/File;IIJ)V

    .line 18
    invoke-virtual {v0}, Lk/b/a/k/a;->e()V

    return-object v0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Lk/b/a/k/a;->a(Ljava/io/File;)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lk/b/a/k/a$c;
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/k/a;->a()V

    .line 47
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/k/a$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 48
    iget-wide v1, v0, Lk/b/a/k/a$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 49
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 50
    :try_start_1
    new-instance v0, Lk/b/a/k/a$d;

    invoke-direct {v0, p0, p1, v3}, Lk/b/a/k/a$d;-><init>(Lk/b/a/k/a;Ljava/lang/String;Lk/b/a/k/a$a;)V

    .line 51
    iget-object p2, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, v0, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 53
    monitor-exit p0

    return-object v3

    .line 54
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lk/b/a/k/a$c;

    invoke-direct {p2, p0, v0, v3}, Lk/b/a/k/a$c;-><init>(Lk/b/a/k/a;Lk/b/a/k/a$d;Lk/b/a/k/a$a;)V

    .line 55
    iput-object p2, v0, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    .line 56
    iget-object p3, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    iget-object p3, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 58
    iget-object p3, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 60
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lk/b/a/k/a$e;
    .locals 9

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/k/a;->a()V

    .line 27
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/k/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    monitor-exit p0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lk/b/a/k/a$d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 30
    monitor-exit p0

    return-object v1

    .line 31
    :cond_1
    :try_start_2
    iget-object v2, v0, Lk/b/a/k/a$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 33
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_3
    :try_start_3
    iget v1, p0, Lk/b/a/k/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/b/a/k/a;->l:I

    .line 35
    iget-object v1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 36
    iget-object v1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 37
    iget-object v1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 38
    iget-object v1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 39
    invoke-virtual {p0}, Lk/b/a/k/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lk/b/a/k/a;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lk/b/a/k/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    :cond_4
    new-instance v8, Lk/b/a/k/a$e;

    .line 42
    iget-wide v3, v0, Lk/b/a/k/a$d;->g:J

    .line 43
    iget-object v5, v0, Lk/b/a/k/a$d;->c:[Ljava/io/File;

    .line 44
    iget-object v6, v0, Lk/b/a/k/a$d;->b:[J

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v7}, Lk/b/a/k/a$e;-><init>(Lk/b/a/k/a;Ljava/lang/String;J[Ljava/io/File;[JLk/b/a/k/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lk/b/a/k/a$c;Z)V
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p1, Lk/b/a/k/a$c;->a:Lk/b/a/k/a$d;

    .line 65
    iget-object v1, v0, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 66
    iget-boolean v2, v0, Lk/b/a/k/a$d;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 67
    :goto_0
    iget v3, p0, Lk/b/a/k/a;->h:I

    if-ge v2, v3, :cond_2

    .line 68
    iget-object v3, p1, Lk/b/a/k/a$c;->b:[Z

    .line 69
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 70
    iget-object v3, v0, Lk/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {p1}, Lk/b/a/k/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lk/b/a/k/a$c;->a()V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    :goto_1
    iget p1, p0, Lk/b/a/k/a;->h:I

    if-ge v1, p1, :cond_5

    .line 77
    iget-object p1, v0, Lk/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, v0, Lk/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    iget-object p1, v0, Lk/b/a/k/a$d;->b:[J

    .line 82
    aget-wide v3, p1, v1

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 84
    iget-object p1, v0, Lk/b/a/k/a$d;->b:[J

    .line 85
    aput-wide v5, p1, v1

    .line 86
    iget-wide v7, p0, Lk/b/a/k/a;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lk/b/a/k/a;->i:J

    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, Lk/b/a/k/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_5
    iget p1, p0, Lk/b/a/k/a;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lk/b/a/k/a;->l:I

    const/4 p1, 0x0

    .line 89
    iput-object p1, v0, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    .line 90
    iget-boolean p1, v0, Lk/b/a/k/a$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 91
    iput-boolean v1, v0, Lk/b/a/k/a$d;->e:Z

    .line 92
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 93
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 94
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    .line 95
    iget-object v1, v0, Lk/b/a/k/a$d;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 97
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Lk/b/a/k/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    .line 99
    iget-wide p1, p0, Lk/b/a/k/a;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lk/b/a/k/a;->m:J

    .line 100
    iput-wide p1, v0, Lk/b/a/k/a$d;->g:J

    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    .line 102
    iget-object p2, v0, Lk/b/a/k/a$d;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 106
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    .line 107
    iget-object p2, v0, Lk/b/a/k/a$d;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 110
    :cond_7
    :goto_3
    iget-object p1, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 111
    iget-wide p1, p0, Lk/b/a/k/a;->i:J

    iget-wide v0, p0, Lk/b/a/k/a;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lk/b/a/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 112
    :cond_8
    iget-object p1, p0, Lk/b/a/k/a;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lk/b/a/k/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_9
    monitor-exit p0

    return-void

    .line 114
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/b/a/k/a$d;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lk/b/a/k/a$d;

    invoke-direct {v5, p0, v4, v6}, Lk/b/a/k/a$d;-><init>(Lk/b/a/k/a;Ljava/lang/String;Lk/b/a/k/a$a;)V

    .line 9
    iget-object v7, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v7, "CLEAN"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lk/b/a/k/a$d;->e:Z

    .line 13
    iput-object v6, v5, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    .line 14
    array-length v0, p1

    iget-object v1, v5, Lk/b/a/k/a$d;->h:Lk/b/a/k/a;

    .line 15
    iget v1, v1, Lk/b/a/k/a;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v1, v5, Lk/b/a/k/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {v5, p1}, Lk/b/a/k/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    .line 19
    :cond_3
    invoke-virtual {v5, p1}, Lk/b/a/k/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    new-instance p1, Lk/b/a/k/a$c;

    invoke-direct {p1, p0, v5, v6}, Lk/b/a/k/a$c;-><init>(Lk/b/a/k/a;Lk/b/a/k/a$d;Lk/b/a/k/a$a;)V

    .line 22
    iput-object p1, v5, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .line 26
    iget v0, p0, Lk/b/a/k/a;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/b/a/k/a;->d:Ljava/io/File;

    invoke-static {v0}, Lk/b/a/k/a;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/k/a$d;

    .line 4
    iget-object v2, v1, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lk/b/a/k/a;->h:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lk/b/a/k/a;->i:J

    .line 7
    iget-object v2, v1, Lk/b/a/k/a$d;->b:[J

    .line 8
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lk/b/a/k/a;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    .line 10
    :goto_2
    iget v2, p0, Lk/b/a/k/a;->h:I

    if-ge v3, v2, :cond_2

    .line 11
    iget-object v2, v1, Lk/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 12
    invoke-static {v2}, Lk/b/a/k/a;->a(Ljava/io/File;)V

    .line 13
    iget-object v2, v1, Lk/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 14
    invoke-static {v2}, Lk/b/a/k/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/k/a;->a()V

    .line 17
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/k/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, v0, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget v2, p0, Lk/b/a/k/a;->h:I

    if-ge v1, v2, :cond_3

    .line 20
    iget-object v2, v0, Lk/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_1
    iget-wide v2, p0, Lk/b/a/k/a;->i:J

    .line 24
    iget-object v4, v0, Lk/b/a/k/a$d;->b:[J

    .line 25
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lk/b/a/k/a;->i:J

    .line 26
    iget-object v2, v0, Lk/b/a/k/a$d;->b:[J

    const-wide/16 v3, 0x0

    .line 27
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lk/b/a/k/a;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/b/a/k/a;->l:I

    .line 29
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 30
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 31
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 32
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 33
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lk/b/a/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lk/b/a/k/a;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lk/b/a/k/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_4
    monitor-exit p0

    return v1

    .line 37
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/k/a$d;

    .line 4
    iget-object v2, v1, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    .line 6
    invoke-virtual {v1}, Lk/b/a/k/a$c;->a()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk/b/a/k/a;->f()V

    .line 8
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 9

    const-string v0, ", "

    .line 1
    new-instance v1, Lk/b/a/k/b;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lk/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lk/b/a/k/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lk/b/a/k/a;->f:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lk/b/a/k/a;->h:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lk/b/a/k/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk/b/a/k/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v3, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lk/b/a/k/a;->l:I

    .line 14
    iget v2, v1, Lk/b/a/k/b;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lk/b/a/k/a;->e()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lk/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lk/b/a/k/b;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_2
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    invoke-virtual {v1}, Lk/b/a/k/b;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 21
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 22
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lk/b/a/k/a;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lk/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lk/b/a/k/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lk/b/a/k/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/k/a$d;

    .line 14
    iget-object v3, v2, Lk/b/a/k/a$d;->f:Lk/b/a/k/a$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v2, Lk/b/a/k/a$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, v2, Lk/b/a/k/a$d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk/b/a/k/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 22
    iget-object v0, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    iget-object v2, p0, Lk/b/a/k/a;->e:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lk/b/a/k/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 24
    :cond_3
    iget-object v0, p0, Lk/b/a/k/a;->d:Ljava/io/File;

    iget-object v2, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lk/b/a/k/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 25
    iget-object v0, p0, Lk/b/a/k/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lk/b/a/k/a;->c:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lk/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lk/b/a/k/a;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 29
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lk/b/a/k/a;->i:J

    iget-wide v2, p0, Lk/b/a/k/a;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/k/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk/b/a/k/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
