.class public Lcom/google/android/gms/ads/internal/client/m;
.super Lcom/google/android/gms/a/c;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c",
        "<",
        "Lcom/google/android/gms/ads/internal/client/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;I)Lcom/google/android/gms/ads/internal/client/ac;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ad;

    const v5, 0x818058

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/ad;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/ac$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ac;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/c$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;)Lcom/google/android/gms/ads/internal/client/ac;
    .locals 8

    const v7, 0x818058

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;I)Lcom/google/android/gms/ads/internal/client/ac;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using BannerAdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v6, v7, v7, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->c()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/t;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/ac;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ad;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/ad$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;)Lcom/google/android/gms/ads/internal/client/ac;
    .locals 7

    const v6, 0x818058

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;I)Lcom/google/android/gms/ads/internal/client/ac;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using InterstitialAdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x1

    invoke-direct {v5, v6, v6, v0}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->c()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/t;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/ac;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ad;

    move-result-object v0

    return-object v0
.end method
