.class public Lcom/daaw/avee/Common/x;
.super Ljava/lang/Object;
.source "Signal.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daaw/avee/Common/x;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/daaw/avee/Common/x;->a:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 21
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/daaw/avee/Common/x;->a:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method
