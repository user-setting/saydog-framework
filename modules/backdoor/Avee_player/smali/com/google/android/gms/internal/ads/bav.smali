.class final Lcom/google/android/gms/internal/ads/bav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/azp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/azp;

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bax;-><init>(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/azp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
