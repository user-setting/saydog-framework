.class final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mq<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
