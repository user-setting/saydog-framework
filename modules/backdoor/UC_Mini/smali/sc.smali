.class Lsc;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:J

.field private synthetic c:Lsb;


# direct methods
.method private constructor <init>(Lsb;)V
    .locals 2

    iput-object p1, p0, Lsc;->c:Lsb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsc;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsc;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lsb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsc;-><init>(Lsb;)V

    return-void
.end method

.method private a()I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lsb;->d()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lsc;->c:Lsb;

    invoke-static {v4}, Lsb;->g(Lsb;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->T()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p0, Lsc;->c:Lsb;

    invoke-static {v1}, Lsb;->a(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v4, v1}, Lsb;->a(Lsb;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lsc;->c:Lsb;

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    invoke-static {v1, v4}, Lsb;->a(Lsb;Ljava/net/Socket;)Ljava/net/Socket;

    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {v1}, Lsb;->g(Lsb;)Ljava/net/Socket;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {v1}, Lsb;->g(Lsb;)Ljava/net/Socket;

    move-result-object v1

    iget-object v4, p0, Lsc;->c:Lsb;

    invoke-static {v4}, Lsb;->h(Lsb;)Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lsc;->c:Lsb;

    invoke-static {v5}, Lsb;->i(Lsb;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v1, "hbec"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {}, Lsb;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v1, v4}, Lsb;->a(Lsb;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lsb;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_1
    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->g(Lsb;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lsc;->c:Lsb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lsb;->a(Lsb;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {}, Lsb;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v1, v4}, Lsb;->a(Lsb;I)V

    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {v1, v6}, Lsb;->a(Lsb;Ljava/net/Socket;)Ljava/net/Socket;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v5, 0xbb8

    const/4 v4, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    const-class v1, Lsc;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->a(Lsb;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lsc;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->b(Lsb;)I

    move-result v0

    iput v0, p0, Lsc;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->c(Lsb;)I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->c(Lsb;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->d(Lsb;)I

    :cond_2
    invoke-static {}, Lsd;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lsc;->b:J

    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->a(Lsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsd;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lsc;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iput v4, p0, Lsc;->a:I

    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {}, Lsb;->d()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lsb;->a(Lsb;J)J

    :goto_4
    iget v0, p0, Lsc;->a:I

    iget-object v1, p0, Lsc;->c:Lsb;

    invoke-static {v1}, Lsb;->b(Lsb;)I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {}, Lsb;->d()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lsb;->a(Lsb;J)J

    invoke-direct {p0}, Lsc;->a()I

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->e()V

    iput v4, p0, Lsc;->a:I

    :cond_3
    invoke-static {}, Lsb;->d()J

    move-result-wide v0

    iget-object v2, p0, Lsc;->c:Lsb;

    invoke-static {v2}, Lsb;->e(Lsb;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v0, v1}, Lsd;->a(F)V

    iget-object v0, p0, Lsc;->c:Lsb;

    invoke-static {v0}, Lsb;->f(Lsb;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    iget v0, p0, Lsc;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lsc;->a:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
