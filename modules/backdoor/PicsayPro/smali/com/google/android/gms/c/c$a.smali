.class Lcom/google/android/gms/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/c;Lcom/google/android/gms/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/c$a;-><init>(Lcom/google/android/gms/c/c;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->c(Lcom/google/android/gms/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->d(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->d(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->e(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/n;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->b(Lcom/google/android/gms/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->b(Lcom/google/android/gms/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v0}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/c$a;->a:Lcom/google/android/gms/c/c;

    invoke-static {v1}, Lcom/google/android/gms/c/c;->a(Lcom/google/android/gms/c/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
