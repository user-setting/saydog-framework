.class public final Lk/e/a/a/h0;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/h0$a;,
        Lk/e/a/a/h0$b;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/h0$b;

.field public final b:Lk/e/a/a/h0$a;

.field public final c:Lk/e/a/a/n0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lk/e/a/a/h0$a;Lk/e/a/a/h0$b;Lk/e/a/a/n0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/h0;->b:Lk/e/a/a/h0$a;

    .line 3
    iput-object p2, p0, Lk/e/a/a/h0;->a:Lk/e/a/a/h0$b;

    .line 4
    iput-object p3, p0, Lk/e/a/a/h0;->c:Lk/e/a/a/n0;

    .line 5
    iput-object p5, p0, Lk/e/a/a/h0;->f:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lk/e/a/a/h0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lk/e/a/a/h0;->h:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk/e/a/a/h0;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lk/e/a/a/h0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/h0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    iput p1, p0, Lk/e/a/a/h0;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lk/e/a/a/h0;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lk/e/a/a/h0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lk/e/a/a/h0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lk/e/a/a/h0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lk/e/a/a/h0;->k:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk/e/a/a/h0;->l:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lk/e/a/a/h0;->j:Z

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 6
    iget-object v0, p0, Lk/e/a/a/h0;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lk/e/a/a/h0;->l:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lk/e/a/a/h0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public c()Lk/e/a/a/h0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/h0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    iget-wide v2, p0, Lk/e/a/a/h0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lk/e/a/a/h0;->i:Z

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lk/e/a/a/h0;->j:Z

    .line 5
    iget-object v0, p0, Lk/e/a/a/h0;->b:Lk/e/a/a/h0$a;

    check-cast v0, Lk/e/a/a/w;

    invoke-virtual {v0, p0}, Lk/e/a/a/w;->c(Lk/e/a/a/h0;)V

    return-object p0
.end method
