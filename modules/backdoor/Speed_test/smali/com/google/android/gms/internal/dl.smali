.class public final Lcom/google/android/gms/internal/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/google/android/gms/internal/aci;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/dv;

.field private final f:Lcom/google/android/gms/internal/zzaet;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/dv;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->h:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dl;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dl;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dl;->k:Z

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaap;->K:Lcom/google/android/gms/internal/zzaet;

    const-string v1, "SafeBrowsing config is not present."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/dl;->e:Lcom/google/android/gms/internal/dv;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaap;->K:Lcom/google/android/gms/internal/zzaet;

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaet;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->h:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->h:Ljava/util/HashSet;

    const-string v1, "cookie"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/aci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aci;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/aci;->a:Ljava/lang/Integer;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aci;->b:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aci;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/acj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/acj;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/aci;->d:Lcom/google/android/gms/internal/acj;

    iget-object v1, v0, Lcom/google/android/gms/internal/aci;->d:Lcom/google/android/gms/internal/acj;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaet;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/acj;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/acs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/acs;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/acs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pv;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/acs;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/k;->b()Lcom/google/android/gms/common/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/k;->d(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/acs;->b:Ljava/lang/Long;

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/aci;->h:Lcom/google/android/gms/internal/acs;

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/aci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/acq;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzaet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaet;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dl;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {p1}, Lcom/google/android/gms/internal/gg;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dl;->j:Z

    new-instance v1, Lcom/google/android/gms/internal/dm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dl;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iput-object p1, v0, Lcom/google/android/gms/internal/aci;->f:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v2

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dl;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acq;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/acq;->d:Ljava/lang/Integer;

    :cond_1
    monitor-exit v2

    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/acq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/acq;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/acq;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/acq;->a:Ljava/lang/Integer;

    iput-object p1, v3, Lcom/google/android/gms/internal/acq;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/acl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/acl;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/acq;->c:Lcom/google/android/gms/internal/acl;

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/dl;->h:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ack;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ack;-><init>()V

    const-string v7, "UTF-8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ack;->a:[B

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ack;->b:[B

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Cannot convert string to bytes, skip header."

    invoke-static {v0}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v0, ""
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ack;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/internal/acq;->c:Lcom/google/android/gms/internal/acl;

    iput-object v0, v1, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "matches"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/acq;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Cannot find the corresponding resource object for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/acq;->e:[Ljava/lang/String;

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/acq;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dl;->a:Z

    if-lez v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dl;->a:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaet;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dl;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dl;->i:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->e:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/dv;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/dn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/it;)V

    sget-object v3, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dl;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaet;->g:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dl;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaet;->f:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dl;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaet;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/acq;

    iput-object v3, v2, Lcom/google/android/gms/internal/aci;->e:[Lcom/google/android/gms/internal/acq;

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iget-object v3, v3, Lcom/google/android/gms/internal/aci;->e:[Lcom/google/android/gms/internal/acq;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ds;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iget-object v3, v3, Lcom/google/android/gms/internal/aci;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iget-object v4, v4, Lcom/google/android/gms/internal/aci;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n  resources: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    iget-object v3, v3, Lcom/google/android/gms/internal/aci;->e:[Lcom/google/android/gms/internal/acq;

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    const-string v6, "    ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/google/android/gms/internal/acq;->e:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/google/android/gms/internal/acq;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/aci;

    invoke-static {v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/ace;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->f:Lcom/google/android/gms/internal/zzaet;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaet;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/hm;

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/hm;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/hm;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/it;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ds;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/do;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/dl;)V

    sget-object v3, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
