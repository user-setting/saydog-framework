.class public final Lcom/google/android/gms/internal/asq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzaal;

.field private final b:Lcom/google/android/gms/internal/ast;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ase;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/akw;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ash;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/ase;ZZLjava/lang/String;JJLcom/google/android/gms/internal/akw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asq;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asq;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/asq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p3, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/ast;

    iput-object p4, p0, Lcom/google/android/gms/internal/asq;->e:Lcom/google/android/gms/internal/ase;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/asq;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/asq;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/asq;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/asq;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/asq;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ask;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/asd;",
            ">;)",
            "Lcom/google/android/gms/internal/ask;"
        }
    .end annotation

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akw;->a()Lcom/google/android/gms/internal/akt;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v2, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/asq;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/asm;->a(Ljava/lang/String;[I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_9

    aget-object v9, v6, v3

    iget v8, v9, Lcom/google/android/gms/internal/zziu;->e:I

    if-ne v4, v8, :cond_2

    iget v8, v9, Lcom/google/android/gms/internal/zziu;->b:I

    if-ne v5, v8, :cond_2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/asd;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/asd;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->d(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/asd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akw;->a()Lcom/google/android/gms/internal/akt;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->d:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/asq;->l:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ask;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ask;-><init>(I)V

    monitor-exit v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ash;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/ast;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/asq;->e:Lcom/google/android/gms/internal/ase;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/asq;->f:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/asq;->j:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzaal;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzaal;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->X:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ash;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzajl;ZZLcom/google/android/gms/internal/zzom;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/asq;->m:Lcom/google/android/gms/internal/ash;

    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->m:Lcom/google/android/gms/internal/ash;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/asq;->g:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/asq;->h:J

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ash;->a(JJ)Lcom/google/android/gms/internal/ask;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/ask;->a:I

    if-nez v3, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/akw;->a(Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/akw;->a(Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_6
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/akw;->a(Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ask;->c:Lcom/google/android/gms/internal/asw;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/asr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/asr;-><init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/ask;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->i:Lcom/google/android/gms/internal/akw;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ask;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ask;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asq;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/asq;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->m:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->m:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ash;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->n:Ljava/util/List;

    return-object v0
.end method
