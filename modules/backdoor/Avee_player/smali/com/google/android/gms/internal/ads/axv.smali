.class final Lcom/google/android/gms/internal/ads/axv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/aoz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/aoz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aoz;->e()V

    :cond_0
    return-void
.end method
