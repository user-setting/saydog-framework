.class final Lcom/google/android/gms/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/g;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzajl;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ih;->c(Landroid/content/Context;)Z

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/aki;->cI:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzajl;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/e;->a:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzajl;->d:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/d;->a(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aki;->E:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method
