.class public abstract Lcom/google/android/gms/internal/avj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gw;
.implements Lcom/google/android/gms/internal/js;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gw",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/js;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/jn;

.field protected c:Lcom/google/android/gms/internal/zzaap;

.field private d:Lcom/google/android/gms/internal/avq;

.field private e:Lcom/google/android/gms/internal/ei;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/avq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/avj;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/avj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object v0, p0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google/android/gms/internal/avj;->b:Lcom/google/android/gms/internal/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/avj;->d:Lcom/google/android/gms/internal/avq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/avj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/avj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 42

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaap;->j:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzaap;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/avj;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/jn;->d()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/avj;->d:Lcom/google/android/gms/internal/avq;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v6, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    new-instance v2, Lcom/google/android/gms/internal/eh;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/avj;->b:Lcom/google/android/gms/internal/jn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaap;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaap;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaap;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget v9, v9, Lcom/google/android/gms/internal/zzaap;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaap;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaal;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaap;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-wide v0, v6, Lcom/google/android/gms/internal/ei;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->A:Lcom/google/android/gms/internal/zzael;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaap;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avj;->e:Lcom/google/android/gms/internal/ei;

    iget-object v6, v6, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/jn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/asw;Ljava/lang/String;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/asg;JLcom/google/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/alv;Lcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/afw;Z)V

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/avq;->b(Lcom/google/android/gms/internal/eh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jn;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/avj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/avj;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/avj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avj;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    iget-object v0, p0, Lcom/google/android/gms/internal/avj;->b:Lcom/google/android/gms/internal/jn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/jn;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/avj;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/avj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/avk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/avk;-><init>(Lcom/google/android/gms/internal/avj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avj;->f:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/avj;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/aki;->bn:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/avj;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
