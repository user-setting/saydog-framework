.class final Lcom/google/android/gms/ads/internal/aa;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Ljava/util/Timer;

.field private synthetic c:Lcom/google/android/gms/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aa;->c:Lcom/google/android/gms/ads/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aa;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aa;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/aki;->bZ:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Stopping method tracing"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aa;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aa;->c:Lcom/google/android/gms/ads/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_adsTrace_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Starting method tracing"

    invoke-static {v1}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/aki;->ca:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while starting method tracing."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method