.class public final Lcom/google/android/gms/internal/ads/kr;
.super Lcom/google/android/gms/internal/ads/ib;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/qi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azv;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rj;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qi;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/azv;

    new-instance v2, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/azv;-><init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azv;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avt;)Lcom/google/android/gms/internal/ads/ats;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avt<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/ats;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avt;->c()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avt;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/asb;->cJ:Lcom/google/android/gms/internal/ads/arr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->f()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/arz;->a(Lcom/google/android/gms/internal/ads/arr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/axf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/axf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/axf;->a(Lcom/google/android/gms/internal/ads/avt;)Lcom/google/android/gms/internal/ads/ats;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ib;->a(Lcom/google/android/gms/internal/ads/avt;)Lcom/google/android/gms/internal/ads/ats;

    move-result-object p1

    return-object p1
.end method
