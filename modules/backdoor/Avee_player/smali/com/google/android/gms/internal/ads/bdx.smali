.class final Lcom/google/android/gms/internal/ads/bdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdx;->a:Lcom/google/android/gms/internal/ads/bdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdx;->a:Lcom/google/android/gms/internal/ads/bdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bdp;->a(Lcom/google/android/gms/internal/ads/bdp;)Lcom/google/android/gms/internal/ads/bcr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcr;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
