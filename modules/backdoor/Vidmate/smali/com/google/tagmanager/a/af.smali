.class public final Lcom/google/tagmanager/a/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/a/af$1;,
        Lcom/google/tagmanager/a/af$a;,
        Lcom/google/tagmanager/a/af$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 127
    invoke-static {v1, v3}, Lcom/google/tagmanager/a/af;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/af;->a:I

    .line 129
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/tagmanager/a/af;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/af;->b:I

    .line 131
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/tagmanager/a/af;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/af;->c:I

    .line 133
    invoke-static {v3, v2}, Lcom/google/tagmanager/a/af;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/af;->d:I

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 32
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 42
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 37
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method