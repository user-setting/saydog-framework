.class public Lcom/google/maps/android/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/maps/android/c/b;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/a/a/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/maps/android/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/d/a",
            "<",
            "Lcom/google/maps/android/a/a/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/maps/android/c/b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/c/b;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    new-instance v1, Lcom/google/maps/android/d/a;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/d/a;-><init>(DDDD)V

    iput-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    return-void
.end method

.method private a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D
    .locals 8

    iget-wide v0, p1, Lcom/google/maps/android/b/b;->a:D

    iget-wide v2, p2, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->a:D

    iget-wide v4, p2, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->b:D

    iget-wide v4, p2, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->b:D

    iget-wide v6, p2, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/google/maps/android/b/b;D)Lcom/google/maps/android/b/a;
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v8, p2, v0

    new-instance v1, Lcom/google/maps/android/b/a;

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v2, v8

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->a:D

    add-double/2addr v4, v8

    iget-wide v6, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v6, v8

    iget-wide v10, p1, Lcom/google/maps/android/b/b;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/b/a;-><init>(DDDD)V

    return-object v1
.end method

.method static synthetic a()Lcom/google/maps/android/c/b;
    .locals 1

    sget-object v0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/c/b;

    return-object v0
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation

    move-wide/from16 v0, p1

    double-to-int v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v6, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v8, v4, v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter v13

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/a/a/b$a;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v9}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/b/b;D)Lcom/google/maps/android/b/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    invoke-virtual {v6, v5}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/b/a;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    :try_start_1
    new-instance v16, Lcom/google/maps/android/a/a/d;

    invoke-static {v4}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lcom/google/maps/android/a/a/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/a/a/b$a;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v5}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v18

    invoke-virtual {v4}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D

    move-result-wide v18

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpg-double v6, v20, v18

    if-ltz v6, :cond_2

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/maps/android/a/a/d;

    invoke-static {v5}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/google/maps/android/a/a/d;->b(Lcom/google/maps/android/a/b;)Z

    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/google/maps/android/a/a/d;->a(Lcom/google/maps/android/a/b;)Z

    move-object/from16 v0, v16

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v10
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/maps/android/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/a/a/b$a;-><init>(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/a/b$1;)V

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    invoke-virtual {v2, v0}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/d/a$a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
