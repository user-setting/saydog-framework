.class public final Lk/e/a/a/z0/g;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk/e/a/a/z0/g;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lk/e/a/a/z0/g;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lk/e/a/a/z0/g;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lk/e/a/a/z0/p;)I
    .locals 2

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 26
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lk/e/a/a/z0/e;->a(Z)V

    .line 28
    sget-object p0, Lk/e/a/a/z0/g;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static a(Lk/e/a/a/z0/p;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/z0/p;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->a(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 4
    :cond_0
    invoke-static {p0}, Lk/e/a/a/z0/g;->a(Lk/e/a/a/z0/p;)I

    move-result v4

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p0, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v6

    const/16 v7, 0x16

    if-eq v1, v0, :cond_1

    const/16 v8, 0x1d

    if-ne v1, v8, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lk/e/a/a/z0/g;->a(Lk/e/a/a/z0/p;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v7, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Unsupported audio object type: "

    invoke-static {p1, v1}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->c(I)V

    .line 12
    invoke-virtual {p0}, Lk/e/a/a/z0/p;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    .line 13
    invoke-virtual {p0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lk/e/a/a/z0/p;->e()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v9, 0x14

    if-eq v1, v3, :cond_6

    if-ne v1, v9, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lk/e/a/a/z0/p;->c(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v7, :cond_8

    const/16 v3, 0x10

    .line 16
    invoke-virtual {p0, v3}, Lk/e/a/a/z0/p;->c(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    const/16 p1, 0x13

    if-eq v1, p1, :cond_9

    if-eq v1, v9, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    .line 17
    :cond_9
    invoke-virtual {p0, v2}, Lk/e/a/a/z0/p;->c(I)V

    .line 18
    :cond_a
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/p;->c(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p0, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result p0

    if-eq p0, v8, :cond_c

    if-eq p0, v2, :cond_c

    goto :goto_0

    .line 20
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Unsupported epConfig: "

    invoke-static {v0, p0}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 22
    :cond_e
    :goto_0
    sget-object p0, Lk/e/a/a/z0/g;->c:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Z)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/a/a/z0/p;

    invoke-direct {v0, p0}, Lk/e/a/a/z0/p;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk/e/a/a/z0/g;->a(Lk/e/a/a/z0/p;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
