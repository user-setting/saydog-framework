.class public final Lk/e/a/a/s0/r/c;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/a/s0/f;

    invoke-direct {v0}, Lk/e/a/a/s0/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lk/e/a/a/s0/p;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lk/e/a/a/s0/r/c;->b:J

    return-void
.end method

.method public static a(Lk/e/a/a/z0/q;I)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0, v1}, Lk/e/a/a/z0/q;->f(I)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->n()I

    move-result p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    .line 8
    invoke-static {p0, v2}, Lk/e/a/a/s0/r/c;->a(Lk/e/a/a/z0/q;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    invoke-static {p0}, Lk/e/a/a/s0/r/c;->b(Lk/e/a/a/z0/q;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_6
    :goto_1
    invoke-static {p0}, Lk/e/a/a/s0/r/c;->c(Lk/e/a/a/z0/q;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    return-object p1

    .line 14
    :cond_7
    invoke-static {p0, v1}, Lk/e/a/a/s0/r/c;->a(Lk/e/a/a/z0/q;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {p0}, Lk/e/a/a/s0/r/c;->c(Lk/e/a/a/z0/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/e/a/a/z0/q;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/z0/q;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    invoke-static {p0}, Lk/e/a/a/s0/r/c;->c(Lk/e/a/a/z0/q;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v4

    .line 14
    invoke-static {p0, v4}, Lk/e/a/a/s0/r/c;->a(Lk/e/a/a/z0/q;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Lk/e/a/a/z0/q;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->p()I

    move-result v0

    .line 2
    iget v1, p0, Lk/e/a/a/z0/q;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lk/e/a/a/z0/q;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method


# virtual methods
.method public a(Lk/e/a/a/z0/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lk/e/a/a/z0/q;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 2
    invoke-static {p1}, Lk/e/a/a/s0/r/c;->c(Lk/e/a/a/z0/q;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    return p3

    .line 5
    :cond_1
    invoke-static {p1}, Lk/e/a/a/s0/r/c;->b(Lk/e/a/a/z0/q;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lk/e/a/a/s0/r/c;->b:J

    :cond_2
    return p3

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method
