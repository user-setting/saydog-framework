.class final Lcom/google/android/exoplayer2/d/f/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/f/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/d/f/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/d/f/h;IJ)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/d/f/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/f/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 68
    iput-object p5, p0, Lcom/google/android/exoplayer2/d/f/a;->d:Lcom/google/android/exoplayer2/d/f/h;

    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    .line 70
    iput-wide p3, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    int-to-long p5, p6

    sub-long v1, p3, p1

    cmp-long p1, p5, v1

    if-nez p1, :cond_1

    .line 72
    iput-wide p7, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    goto :goto_1

    .line 75
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    :goto_1
    return-void
.end method

.method private a(JJJ)J
    .locals 6

    .line 205
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    sub-long v4, v0, v2

    mul-long p3, p3, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    div-long/2addr p3, v0

    sub-long v0, p3, p5

    add-long p3, p1, v0

    .line 206
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    .line 207
    iget-wide p3, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    .line 209
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    .line 210
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    const-wide/16 p3, 0x1

    sub-long p5, p1, p3

    move-wide p3, p5

    :cond_1
    return-wide p3
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/f/a;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/f/a;JJJ)J
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/d/f/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/d/f/a;)Lcom/google/android/exoplayer2/d/f/h;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/a;->d:Lcom/google/android/exoplayer2/d/f/h;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/d/f/a;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->d:Lcom/google/android/exoplayer2/d/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/f/h;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->h:J

    .line 120
    iput v1, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/f/a;->b()V

    .line 122
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/f/a;->h:J

    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/d/f;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 155
    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x2

    if-nez v6, :cond_0

    .line 156
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->k:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 159
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    .line 160
    iget-wide v6, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f;J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 161
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    .line 162
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    return-wide v1

    .line 167
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    .line 168
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/d/f;->a()V

    .line 170
    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/d/f/e;->c:J

    sub-long v10, p1, v6

    .line 171
    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget v6, v6, Lcom/google/android/exoplayer2/d/f/e;->h:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget v7, v7, Lcom/google/android/exoplayer2/d/f/e;->i:I

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-ltz v9, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    .line 201
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/d/f/e;->c:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    :cond_4
    :goto_0
    cmp-long v9, v10, v7

    const-wide/32 v12, 0x186a0

    if-gez v9, :cond_5

    .line 174
    iput-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    .line 175
    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/d/f/e;->c:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->l:J

    goto :goto_1

    .line 177
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    int-to-long v14, v6

    add-long v7, v4, v14

    iput-wide v7, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    .line 178
    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/d/f/e;->c:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->k:J

    .line 179
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    sub-long v16, v4, v7

    add-long v4, v16, v14

    cmp-long v7, v4, v12

    if-gez v7, :cond_6

    .line 180
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    .line 181
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->k:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 185
    :cond_6
    :goto_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    sub-long v14, v4, v7

    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 186
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    .line 187
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    return-wide v1

    :cond_7
    int-to-long v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    const-wide/16 v6, 0x1

    if-gtz v8, :cond_8

    goto :goto_2

    :cond_8
    move-wide v2, v6

    :goto_2
    mul-long v4, v4, v2

    .line 191
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    sub-long v8, v1, v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    sub-long v12, v1, v3

    mul-long v10, v10, v12

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/a;->l:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/f/a;->k:J

    sub-long v12, v1, v3

    div-long/2addr v10, v12

    add-long v1, v8, v10

    .line 194
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 195
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    sub-long v8, v3, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)J
    .locals 14

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 99
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/d/f/a;->h:J

    invoke-virtual {p0, v6, v7, p1}, Lcom/google/android/exoplayer2/d/f/a;->a(JLcom/google/android/exoplayer2/d/f;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    return-wide v6

    .line 106
    :cond_1
    iget-wide v10, p0, Lcom/google/android/exoplayer2/d/f/a;->h:J

    add-long v4, v6, v2

    neg-long v12, v4

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f;JJ)J

    move-result-wide v4

    .line 108
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    add-long v0, v4, v2

    neg-long v0, v0

    return-wide v0

    .line 85
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->g:J

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    .line 88
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    const-wide/32 v4, 0xff1b

    sub-long v6, v2, v4

    .line 89
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->g:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    return-wide v6

    .line 94
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/f/a;->c(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    .line 95
    iput v1, p0, Lcom/google/android/exoplayer2/d/f/a;->e:I

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->g:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/d/f;JJ)J
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/f/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 332
    iget-object p4, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget p4, p4, Lcom/google/android/exoplayer2/d/f/e;->h:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget p5, p5, Lcom/google/android/exoplayer2/d/f/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    .line 334
    iget-object p4, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/d/f/e;->c:J

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/d/f/a$a;
    .locals 5

    .line 127
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/d/f/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/d/f/a$a;-><init>(Lcom/google/android/exoplayer2/d/f/a;Lcom/google/android/exoplayer2/d/f/a$1;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/d/f;J)Z
    .locals 8

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    .line 267
    iget-wide p2, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 268
    new-array v0, v0, [B

    .line 269
    array-length v1, v0

    .line 271
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 273
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    sub-long v4, p2, v1

    long-to-int v1, v4

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v3

    .line 279
    :cond_0
    invoke-interface {p1, v0, v3, v1, v3}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v3, v2, :cond_2

    .line 281
    aget-byte v2, v0, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v0, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v0, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 284
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 289
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->i:J

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->j:J

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->k:J

    .line 135
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->l:J

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/d/f;)V
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/d/f;)J
    .locals 5

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/f/a;->b(Lcom/google/android/exoplayer2/d/f;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/e;->a()V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget v0, v0, Lcom/google/android/exoplayer2/d/f/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/f/a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget v0, v0, Lcom/google/android/exoplayer2/d/f/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget v1, v1, Lcom/google/android/exoplayer2/d/f/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/a;->a:Lcom/google/android/exoplayer2/d/f/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/d/f/e;->c:J

    return-wide v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/d/m;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/f/a;->a()Lcom/google/android/exoplayer2/d/f/a$a;

    move-result-object v0

    return-object v0
.end method
