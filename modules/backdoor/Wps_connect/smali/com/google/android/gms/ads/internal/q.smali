.class public Lcom/google/android/gms/ads/internal/q;
.super Lcom/google/android/gms/ads/internal/c;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/b/dz;)Lcom/google/android/gms/ads/internal/formats/c;
    .locals 12

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->d()Lcom/google/android/gms/b/bf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->d()Lcom/google/android/gms/b/bf;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/b/dz;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/bf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/b/ea;)Lcom/google/android/gms/ads/internal/formats/d;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->d()Lcom/google/android/gms/b/bf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->d()Lcom/google/android/gms/b/bf;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/b/ea;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/bf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/c;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$2;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/ads/internal/formats/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$3;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/ads/internal/formats/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/b/gx;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/q$4;-><init>(Lcom/google/android/gms/ads/internal/q;Ljava/lang/String;Lcom/google/android/gms/b/gx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/br;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->v:Landroid/support/v4/g/i;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/b/gx;

    iget-object v0, v0, Lcom/google/android/gms/b/gx;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/b/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/gz;->k()Lcom/google/android/gms/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/b/gx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/b/t;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/gx;Lcom/google/android/gms/ads/internal/formats/g;)Lcom/google/android/gms/b/q;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/bd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/bo;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->s:Lcom/google/android/gms/b/bo;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bp;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->t:Lcom/google/android/gms/b/bp;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/az;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/b/gx$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, p1, Lcom/google/android/gms/b/gx$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/b/gx$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$1;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/gx$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/t;->D:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/b/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/b/k;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/q;->j:Lcom/google/android/gms/b/du;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/fq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/ii;Lcom/google/android/gms/b/du;Lcom/google/android/gms/b/fq$a;Lcom/google/android/gms/b/az;)Lcom/google/android/gms/b/hl;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/b/hl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/b/hl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->z:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/gx;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/android/gms/b/gx;Lcom/google/android/gms/b/gx;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/b/gx;->m:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/b/gx;->o:Lcom/google/android/gms/b/dv;

    invoke-interface {v0}, Lcom/google/android/gms/b/dv;->h()Lcom/google/android/gms/b/dz;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/gx;->o:Lcom/google/android/gms/b/dv;

    invoke-interface {v1}, Lcom/google/android/gms/b/dv;->i()Lcom/google/android/gms/b/ea;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/dz;)Lcom/google/android/gms/ads/internal/formats/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/b/k;

    invoke-direct {v2, v3, p0, v4, v0}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/dz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/c;->a(Lcom/google/android/gms/ads/internal/formats/g;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/gx;Lcom/google/android/gms/b/gx;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/ea;)Lcom/google/android/gms/ads/internal/formats/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/b/k;

    invoke-direct {v2, v3, p0, v4, v1}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/ea;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/d;->a(Lcom/google/android/gms/ads/internal/formats/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "No matching mapper for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/b/gx;->B:Lcom/google/android/gms/ads/internal/formats/g$a;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->t:Lcom/google/android/gms/b/bp;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/b/gx;->B:Lcom/google/android/gms/ads/internal/formats/g$a;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->s:Lcom/google/android/gms/b/bo;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/b/gx;->B:Lcom/google/android/gms/ads/internal/formats/g$a;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/c;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Landroid/support/v4/g/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/t;->v:Landroid/support/v4/g/i;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/gx;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/q;->a(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public b(Landroid/support/v4/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/bq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->u:Landroid/support/v4/g/i;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/b/bq;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->u:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bq;

    return-object v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d_()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Landroid/support/v4/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/br;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Landroid/support/v4/g/i;

    return-object v0
.end method
