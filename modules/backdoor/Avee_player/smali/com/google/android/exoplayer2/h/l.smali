.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/h/d$a;

.field private final c:Lcom/google/android/exoplayer2/i/s;

.field private final d:Lcom/google/android/exoplayer2/i/b;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 131
    sget-object v6, Lcom/google/android/exoplayer2/i/b;->a:Lcom/google/android/exoplayer2/i/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;JILcom/google/android/exoplayer2/i/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;JILcom/google/android/exoplayer2/i/b;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l;->a:Landroid/os/Handler;

    .line 163
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/d$a;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/i/s;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/i/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/i/s;

    .line 165
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/l;->d:Lcom/google/android/exoplayer2/i/b;

    .line 166
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/l;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/l;)Lcom/google/android/exoplayer2/h/d$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/h/l$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/l$1;-><init>(Lcom/google/android/exoplayer2/h/l;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 13

    monitor-enter p0

    .line 189
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/l;->d:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/b;->a()J

    move-result-wide v1

    .line 191
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->f:J

    const/4 p1, 0x0

    sub-long v5, v1, v3

    long-to-int v8, v5

    .line 192
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->h:J

    int-to-long v5, v8

    add-long v9, v3, v5

    iput-wide v9, p0, Lcom/google/android/exoplayer2/h/l;->h:J

    .line 193
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->i:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/h/l;->g:J

    const/4 p1, 0x0

    add-long v11, v3, v9

    iput-wide v11, p0, Lcom/google/android/exoplayer2/h/l;->i:J

    if-lez v8, :cond_2

    .line 195
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->g:J

    const-wide/16 v9, 0x1f40

    mul-long v3, v3, v9

    div-long/2addr v3, v5

    long-to-float p1, v3

    .line 196
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/i/s;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/google/android/exoplayer2/i/s;->a(IF)V

    .line 197
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->h:J

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->i:J

    const-wide/32 v5, 0x80000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/i/s;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/s;->a(F)F

    move-result p1

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/l;->j:J

    .line 202
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/h/l;->g:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/h/l;->j:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/h/l;->a(IJJ)V

    .line 203
    iget p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I

    if-lez p1, :cond_3

    .line 204
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/l;->f:J

    :cond_3
    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->g:J

    int-to-long p1, p2

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/l;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V
    .locals 0

    monitor-enter p0

    .line 176
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/l;->d:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/l;->f:J

    .line 179
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    throw p1
.end method
