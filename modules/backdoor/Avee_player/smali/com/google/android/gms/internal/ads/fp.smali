.class public final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/es;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/ads/bbd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->a()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/bbk;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbg;

    sget-object v3, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbf;Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/bbc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/ads/bbd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->a()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/bbk;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbg;

    sget-object v2, Lcom/google/android/gms/internal/ads/bbh;->a:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bbk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbf;Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/bbc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/bbc;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/bbc;

    return-object v0
.end method
