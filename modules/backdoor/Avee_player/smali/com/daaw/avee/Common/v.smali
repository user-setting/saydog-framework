.class public Lcom/daaw/avee/Common/v;
.super Ljava/lang/Object;
.source "SecR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/Common/v$a;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x24

    .line 13
    new-array v1, v0, [C

    sput-object v1, Lcom/daaw/avee/Common/v;->a:[C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 17
    sget-object v2, Lcom/daaw/avee/Common/v;->a:[C

    add-int/lit8 v3, v1, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    sget-object v3, Lcom/daaw/avee/Common/v;->a:[C

    add-int/lit8 v4, v1, 0x61

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a()[C
    .locals 1

    .line 11
    sget-object v0, Lcom/daaw/avee/Common/v;->a:[C

    return-object v0
.end method
