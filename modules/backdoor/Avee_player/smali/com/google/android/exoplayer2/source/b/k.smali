.class public final Lcom/google/android/exoplayer2/source/b/k;
.super Lcom/google/android/exoplayer2/source/b/c;
.source "InitializationChunk.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/b/d;

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/b/d;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/b/c;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b/k;->a:Lcom/google/android/exoplayer2/source/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/k;->k:Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/k;->b:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/k;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/j;->a(J)Lcom/google/android/exoplayer2/h/j;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/d/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/k;->i:Lcom/google/android/exoplayer2/h/g;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/j;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/k;->i:Lcom/google/android/exoplayer2/h/g;

    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/k;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/k;->a:Lcom/google/android/exoplayer2/source/b/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/b/d;->a(Lcom/google/android/exoplayer2/source/b/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/k;->a:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/d;->a:Lcom/google/android/exoplayer2/d/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 87
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/b/k;->k:Z

    if-nez v4, :cond_1

    .line 88
    invoke-interface {v0, v7, v1}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/k;->b:Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/j;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/k;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/k;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/k;->b:Lcom/google/android/exoplayer2/h/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/k;->j:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/k;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/k;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
