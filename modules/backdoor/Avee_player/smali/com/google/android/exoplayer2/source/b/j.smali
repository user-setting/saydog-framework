.class public abstract Lcom/google/android/exoplayer2/source/b/j;
.super Lcom/google/android/exoplayer2/source/b/c;
.source "DataChunk.java"


# instance fields
.field private a:[B

.field private j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/b/c;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    return-void
.end method

.method private f()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 111
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->k:Z

    return-void
.end method

.method protected abstract a([BI)V
.end method

.method public final b()V
    .locals 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->i:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->b:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->k:Z

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/j;->f()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->i:Lcom/google/android/exoplayer2/h/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/h/g;->a([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->k:Z

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/j;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    throw v0
.end method

.method public c()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->a:[B

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/j;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
