.class public Lk/e/a/c/t/a;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lk/e/a/c/t/a;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    .line 2
    sput-object v0, Lk/e/a/c/t/a;->b:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_0

    sput-object v3, Lk/e/a/c/t/a;->c:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    .line 4
    sput-object v3, Lk/e/a/c/t/a;->d:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    .line 5
    sput-object v3, Lk/e/a/c/t/a;->e:[I

    new-array v3, v0, [I

    .line 6
    fill-array-data v3, :array_1

    sput-object v3, Lk/e/a/c/t/a;->f:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 7
    fill-array-data v3, :array_2

    sput-object v3, Lk/e/a/c/t/a;->g:[I

    new-array v3, v0, [I

    .line 8
    fill-array-data v3, :array_3

    sput-object v3, Lk/e/a/c/t/a;->h:[I

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_4

    sput-object v0, Lk/e/a/c/t/a;->i:[I

    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    .line 10
    sput-object v0, Lk/e/a/c/t/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-boolean p1, Lk/e/a/c/t/a;->a:Z

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    invoke-static {p0, p1}, Lj/h/f/a;->b(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget-boolean v0, Lk/e/a/c/t/a;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 2
    sget-object v4, Lk/e/a/c/t/a;->j:[I

    aput-object v4, v0, v3

    .line 3
    sget-object v4, Lk/e/a/c/t/a;->f:[I

    invoke-static {p0, v4}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 4
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    .line 5
    sget-object v3, Lk/e/a/c/t/a;->b:[I

    invoke-static {p0, v3}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 6
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    .line 7
    sget-object v5, Lk/e/a/c/t/a;->f:[I

    aput-object v5, v4, v3

    .line 8
    invoke-static {p0, v5}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 9
    sget-object v5, Lk/e/a/c/t/a;->g:[I

    aput-object v5, v4, v2

    .line 10
    invoke-static {p0, v5}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    .line 11
    sget-object v2, Lk/e/a/c/t/a;->h:[I

    aput-object v2, v4, v1

    .line 12
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 13
    sget-object v2, Lk/e/a/c/t/a;->i:[I

    aput-object v2, v4, v1

    .line 14
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 15
    sget-object v2, Lk/e/a/c/t/a;->j:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 16
    sget-object v2, Lk/e/a/c/t/a;->b:[I

    aput-object v2, v4, v1

    .line 17
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 18
    sget-object v2, Lk/e/a/c/t/a;->c:[I

    aput-object v2, v4, v1

    .line 19
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 20
    sget-object v2, Lk/e/a/c/t/a;->d:[I

    aput-object v2, v4, v1

    .line 21
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 22
    sget-object v2, Lk/e/a/c/t/a;->e:[I

    aput-object v2, v4, v1

    .line 23
    invoke-static {p0, v2}, Lk/e/a/c/t/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    .line 24
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v4, p0

    aput v3, v0, p0

    .line 25
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method
