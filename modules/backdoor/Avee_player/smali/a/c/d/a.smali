.class public La/c/d/a;
.super Ljava/lang/Object;
.source "PLA.java"

# interfaces
.implements La/c/i;


# instance fields
.field private transient a:La/c/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, La/c/d/a;->a:La/c/j;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/d/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()La/c/j;
    .locals 1

    .line 65
    iget-object v0, p0, La/c/d/a;->a:La/c/j;

    return-object v0
.end method

.method public a(La/c/j;)V
    .locals 0

    .line 59
    iput-object p1, p0, La/c/d/a;->a:La/c/j;

    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9

    const/16 p2, 0x200

    .line 71
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 72
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x69

    const/4 v2, 0x4

    aput-byte v1, p2, v2

    const/16 v2, 0x72

    const/4 v3, 0x5

    aput-byte v2, p2, v3

    const/4 v3, 0x6

    aput-byte v1, p2, v3

    const/4 v1, 0x7

    const/16 v3, 0x76

    aput-byte v3, p2, v1

    const/16 v1, 0x8

    const/16 v3, 0x65

    aput-byte v3, p2, v1

    const/16 v3, 0x9

    aput-byte v2, p2, v3

    const/16 v2, 0x20

    const/16 v3, 0xa

    aput-byte v2, p2, v3

    const/16 v3, 0xb

    const/16 v4, 0x55

    aput-byte v4, p2, v3

    const/16 v3, 0xc

    const/16 v4, 0x4d

    aput-byte v4, p2, v3

    const/16 v3, 0xd

    const/16 v4, 0x53

    aput-byte v4, p2, v3

    const/16 v3, 0xe

    aput-byte v2, p2, v3

    const/16 v2, 0xf

    const/16 v3, 0x50

    aput-byte v3, p2, v2

    const/16 v2, 0x10

    const/16 v3, 0x4c

    aput-byte v3, p2, v2

    const/16 v3, 0x11

    const/16 v4, 0x41

    aput-byte v4, p2, v3

    .line 88
    iget-object v3, p0, La/c/d/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    shr-int/2addr v4, v0

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, p2, v5

    const v4, 0xff00

    and-int v5, v3, v4

    shr-int/2addr v5, v1

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, p2, v6

    const/high16 v5, 0xff0000

    and-int/2addr v5, v3

    shr-int/lit8 v2, v5, 0x10

    int-to-byte v2, v2

    const/4 v5, 0x1

    aput-byte v2, p2, v5

    const/high16 v2, -0x1000000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget-object v2, p0, La/c/d/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const/16 v7, 0x2f

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v8, 0x5c

    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-le v8, v7, :cond_1

    add-int/lit8 v7, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v7, v5

    and-int/lit16 v8, v7, 0xff

    shr-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, p2, v5

    and-int/2addr v7, v4

    shr-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, p2, v0

    const-string v7, "UTF-16BE"

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 119
    array-length v7, v3

    invoke-static {v3, v0, p2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, La/c/d/a;->b:Ljava/util/List;

    return-object v0
.end method
