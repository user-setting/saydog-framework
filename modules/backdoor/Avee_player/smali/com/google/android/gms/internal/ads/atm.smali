.class final Lcom/google/android/gms/internal/ads/atm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atk;->a(Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atk;->a(Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atk;->a(Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/atk;->a(Lcom/google/android/gms/internal/ads/atk;Lcom/google/android/gms/internal/ads/atr;)Lcom/google/android/gms/internal/ads/atr;

    return-void
.end method
