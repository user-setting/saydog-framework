.class public final Lcom/google/android/exoplayer2/d/h/p;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/h/w;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/h/h;

.field private final b:Lcom/google/android/exoplayer2/i/n;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/i/w;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/h/h;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/i/n;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/d/h/p;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/d/h/p;->c:I

    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/o;[BI)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/i/o;->a([BII)V

    .line 170
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    .line 171
    iget p1, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "PesReader"

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iput v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    .line 187
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 188
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/n;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/h/p;->k:Z

    .line 189
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 190
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/n;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/h/p;->f:Z

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/n;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/h/p;->g:Z

    .line 194
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 195
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/d/h/p;->i:I

    if-nez v0, :cond_1

    .line 198
    iput v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 200
    iget v1, p0, Lcom/google/android/exoplayer2/d/h/p;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 12

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/h/p;->l:J

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/p;->f:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 212
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 213
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 214
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 215
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 216
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 217
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/h/p;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/h/p;->g:Z

    if-eqz v3, :cond_0

    .line 218
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 221
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->e:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/w;->b(J)J

    .line 231
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/h/p;->h:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->e:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/i/w;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/h/p;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/d/h/p;->c:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/d/h/p;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/p;->h:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/h/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/o;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 84
    iget p2, p0, Lcom/google/android/exoplayer2/d/h/p;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    if-eq p2, v1, :cond_0

    const-string p2, "PesReader"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/h/h;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    .line 90
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/h/p;->a(I)V

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result p2

    if-lez p2, :cond_5

    .line 108
    iget p2, p0, Lcom/google/android/exoplayer2/d/h/p;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result p2

    .line 129
    iget v3, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_3

    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/d/h/h;->a(Lcom/google/android/exoplayer2/i/o;)V

    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    if-eq v2, v1, :cond_1

    .line 136
    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    .line 137
    iget p2, p0, Lcom/google/android/exoplayer2/d/h/p;->j:I

    if-nez p2, :cond_1

    .line 138
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/h/h;->b()V

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/h/p;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->i:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/n;->a:[B

    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/exoplayer2/d/h/p;->a(Lcom/google/android/exoplayer2/i/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/d/h/p;->i:I

    .line 121
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/d/h/p;->a(Lcom/google/android/exoplayer2/i/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/h/p;->c()V

    .line 123
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/h/p;->l:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/d/h/p;->k:Z

    invoke-interface {p2, v2, v3, v4}, Lcom/google/android/exoplayer2/d/h/h;->a(JZ)V

    const/4 p2, 0x3

    .line 124
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/d/h/p;->a(I)V

    goto :goto_1

    .line 113
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/p;->b:Lcom/google/android/exoplayer2/i/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/n;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/d/h/p;->a(Lcom/google/android/exoplayer2/i/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/h/p;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/h/p;->a(I)V

    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/i/w;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/h/w$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/p;->e:Lcom/google/android/exoplayer2/i/w;

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/p;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/d/h/h;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/h/w$d;)V

    return-void
.end method
