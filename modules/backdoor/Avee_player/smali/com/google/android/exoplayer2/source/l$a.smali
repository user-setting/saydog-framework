.class final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/l;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/h/g;

.field private final d:Lcom/google/android/exoplayer2/source/l$b;

.field private final e:Lcom/google/android/exoplayer2/i/e;

.field private final f:Lcom/google/android/exoplayer2/d/l;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/h/j;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/i/e;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 817
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    .line 818
    invoke-static {p4}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/l$b;

    .line 819
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/i/e;

    .line 820
    new-instance p1, Lcom/google/android/exoplayer2/d/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    const/4 p1, 0x1

    .line 821
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    const-wide/16 p1, -0x1

    .line 822
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/h/j;
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l$a;->j:Lcom/google/android/exoplayer2/h/j;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/l$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/l$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/l$a;)J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$a;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/d/l;->a:J

    .line 827
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l$a;->i:J

    const/4 p1, 0x1

    .line 828
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 839
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 842
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/d/l;->a:J

    .line 843
    new-instance v4, Lcom/google/android/exoplayer2/h/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/l;->d(Lcom/google/android/exoplayer2/source/l;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/l$a;->j:Lcom/google/android/exoplayer2/h/j;

    .line 844
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$a;->j:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    .line 845
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 846
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    const/4 v6, 0x0

    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    .line 848
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/d/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/l$a;->k:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/d/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 849
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/l$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/h/g;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/l$b;->a(Lcom/google/android/exoplayer2/d/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/d/e;

    move-result-object v2

    .line 850
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    if-eqz v5, :cond_1

    .line 851
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/l$a;->i:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/d/e;->a(JJ)V

    .line 852
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 854
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/l$a;->g:Z

    if-nez v5, :cond_3

    .line 855
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/e;->c()V

    .line 856
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 857
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/l;->e(Lcom/google/android/exoplayer2/source/l;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long v10, v12, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 858
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v12

    .line 859
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/e;->b()Z

    .line 860
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/l;->g(Lcom/google/android/exoplayer2/source/l;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l;->f(Lcom/google/android/exoplayer2/source/l;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 867
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/d/l;->a:J

    .line 868
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d/l;->a:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$a;->j:Lcom/google/android/exoplayer2/h/j;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h/j;->c:J

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/l$a;->l:J

    .line 870
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 867
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/d/l;->a:J

    .line 868
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lcom/google/android/exoplayer2/d/l;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/l;->a:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$a;->j:Lcom/google/android/exoplayer2/h/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/j;->c:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/l$a;->l:J

    .line 870
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    throw v0

    :cond_8
    return-void
.end method
