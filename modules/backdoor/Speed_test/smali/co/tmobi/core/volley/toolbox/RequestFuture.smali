.class public Lco/tmobi/core/volley/toolbox/RequestFuture;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/Response$ErrorListener;
.implements Lco/tmobi/core/volley/Response$Listener;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/volley/Response$ErrorListener;",
        "Lco/tmobi/core/volley/Response$Listener",
        "<TT;>;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mException:Lco/tmobi/core/volley/VolleyError;

.field private mRequest:Lco/tmobi/core/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResultReceived:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResultReceived:Z

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResultReceived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResult:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResultReceived:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static newFuture()Lco/tmobi/core/volley/toolbox/RequestFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lco/tmobi/core/volley/toolbox/RequestFuture",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lco/tmobi/core/volley/toolbox/RequestFuture;

    invoke-direct {v0}, Lco/tmobi/core/volley/toolbox/RequestFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mRequest:Lco/tmobi/core/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/core/volley/toolbox/RequestFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mRequest:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lco/tmobi/core/volley/toolbox/RequestFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/core/volley/toolbox/RequestFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mRequest:Lco/tmobi/core/volley/Request;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mRequest:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResultReceived:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/toolbox/RequestFuture;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mException:Lco/tmobi/core/volley/VolleyError;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResultReceived:Z

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mResult:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRequest(Lco/tmobi/core/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/RequestFuture;->mRequest:Lco/tmobi/core/volley/Request;

    return-void
.end method
