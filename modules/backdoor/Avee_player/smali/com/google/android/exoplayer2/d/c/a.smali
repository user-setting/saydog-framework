.class final Lcom/google/android/exoplayer2/d/c/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/c/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/d/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/d/c/f;

.field private d:Lcom/google/android/exoplayer2/d/c/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/d/c/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->c:Lcom/google/android/exoplayer2/d/c/f;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;I)J
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;I)D
    .locals 2

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/c/a;->a(Lcom/google/android/exoplayer2/d/f;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)J
    .locals 4

    .line 162
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/f;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/c/a;->a:[B

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/d/c/f;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/d/c/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/d/f;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 232
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 233
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    .line 236
    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->c:Lcom/google/android/exoplayer2/d/c/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/c/f;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/c/c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 12

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/c/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/a$a;->a(Lcom/google/android/exoplayer2/d/c/a$a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/c/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/c/a$a;->b(Lcom/google/android/exoplayer2/d/c/a$a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/c/c;->c(I)V

    return v2

    .line 86
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->c:Lcom/google/android/exoplayer2/d/c/f;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/d/c/f;->a(Lcom/google/android/exoplayer2/d/f;ZZI)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/c/a;->b(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    .line 96
    iput v2, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    .line 99
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    if-ne v0, v2, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->c:Lcom/google/android/exoplayer2/d/c/f;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/d/c/f;->a(Lcom/google/android/exoplayer2/d/f;ZZI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d/c/c;->a(I)I

    move-result v0

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance p1, Lcom/google/android/exoplayer2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :pswitch_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/d/c/a;->b(Lcom/google/android/exoplayer2/d/f;I)D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/d/c/c;->a(ID)V

    .line 126
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    return v2

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/d/c/c;->a(IILcom/google/android/exoplayer2/d/f;)V

    .line 137
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    return v2

    .line 129
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 130
    new-instance p1, Lcom/google/android/exoplayer2/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/d/c/a;->c(Lcom/google/android/exoplayer2/d/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/google/android/exoplayer2/d/c/c;->a(ILjava/lang/String;)V

    .line 133
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    return v2

    .line 114
    :pswitch_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/d/c/a;->a(Lcom/google/android/exoplayer2/d/f;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/d/c/c;->a(IJ)V

    .line 118
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    return v2

    .line 107
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v8

    .line 108
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    add-long v5, v8, v3

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/d/c/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v5, v6, v4}, Lcom/google/android/exoplayer2/d/c/a$a;-><init>(IJLcom/google/android/exoplayer2/d/c/a$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 110
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/c/a;->d:Lcom/google/android/exoplayer2/d/c/c;

    iget v7, p0, Lcom/google/android/exoplayer2/d/c/a;->f:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/d/c/c;->a(IJJ)V

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    return v2

    .line 140
    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/c/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    .line 141
    iput v1, p0, Lcom/google/android/exoplayer2/d/c/a;->e:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
