.class public Lcom/daaw/avee/comp/Visualizer/a/e;
.super Ljava/lang/Object;
.source "SignalFilter1dv2.java"


# instance fields
.field private a:[I

.field private b:[F

.field private c:F

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    return-void
.end method

.method public constructor <init>([FFII)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 11
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    .line 12
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    .line 76
    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->e:I

    .line 77
    array-length p4, p1

    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->f:I

    .line 78
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    .line 79
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    .line 81
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    .line 83
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->f:I

    add-int/lit8 p2, p1, -0x1

    .line 84
    div-int/lit8 p2, p2, 0x2

    .line 86
    :goto_0
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    array-length p4, p4

    if-ge p3, p4, :cond_0

    .line 88
    rem-int p4, p3, p1

    .line 90
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    sub-int/2addr p4, p2

    aput p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Lcom/daaw/avee/comp/Visualizer/a/e;
    .locals 8

    int-to-double v0, p0

    const-wide v2, 0x40048f5c28f5c28fL    # 2.57

    mul-double v0, v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int v1, v0, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    new-array v2, v1, [F

    neg-int v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x1

    if-ge v3, v6, :cond_1

    if-nez v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int v7, v3, v0

    .line 31
    aput v6, v2, v7

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-direct {v0, v2, v5, v1, p0}, Lcom/daaw/avee/comp/Visualizer/a/e;-><init>([FFII)V

    return-object v0
.end method

.method public static a(IF)Lcom/daaw/avee/comp/Visualizer/a/e;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v2, :cond_0

    .line 263
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/a/e;

    new-array p1, v2, [F

    aput v0, p1, v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/a/e;-><init>([FFII)V

    return-object p0

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(I)Lcom/daaw/avee/comp/Visualizer/a/e;

    move-result-object v2

    .line 269
    invoke-static {p0}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(I)Lcom/daaw/avee/comp/Visualizer/a/e;

    move-result-object v3

    .line 270
    invoke-static {p0}, Lcom/daaw/avee/comp/Visualizer/a/e;->b(I)Lcom/daaw/avee/comp/Visualizer/a/e;

    move-result-object p0

    .line 271
    invoke-virtual {v3, p0}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(Lcom/daaw/avee/comp/Visualizer/a/e;)V

    .line 276
    iput p1, v3, Lcom/daaw/avee/comp/Visualizer/a/e;->d:F

    sub-float/2addr v0, p1

    .line 278
    :goto_0
    iget-object p0, v3, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    array-length p0, p0

    if-ge v1, p0, :cond_1

    .line 279
    iget-object p0, v3, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    iget-object v4, v3, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v4, v4, v1

    mul-float v4, v4, p1

    iget-object v5, v2, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v5, v5, v1

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    aput v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/a/e;->c()V

    return-object v3
.end method

.method public static b(I)Lcom/daaw/avee/comp/Visualizer/a/e;
    .locals 12

    int-to-double v0, p0

    const-wide v2, 0x40048f5c28f5c28fL    # 2.57

    mul-double v2, v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int v3, v2, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 42
    new-array v5, v3, [F

    .line 46
    array-length v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v6, v4, :cond_0

    .line 48
    aput v7, v5, v8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v6, v2, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int v9, v8, v2

    add-int/2addr v9, v4

    if-ge v6, v9, :cond_1

    add-int/lit8 v9, v6, 0x0

    mul-int v9, v9, v9

    int-to-float v9, v9

    neg-float v9, v9

    mul-int/lit8 v10, p0, 0x2

    mul-int v10, v10, p0

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v10, v10, v0

    mul-double v10, v10, v0

    double-to-float v10, v10

    div-float/2addr v9, v10

    add-int v10, v6, v2

    .line 65
    aput v9, v5, v10

    add-float/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-direct {v0, v5, v7, v3, p0}, Lcom/daaw/avee/comp/Visualizer/a/e;-><init>([FFII)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/daaw/avee/Common/k;)D
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    aget v2, v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_0

    .line 243
    invoke-interface {p2}, Lcom/daaw/avee/Common/k;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    float-to-double v3, v0

    .line 244
    invoke-interface {p2, v2}, Lcom/daaw/avee/Common/k;->a(I)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v0, v0, v1

    float-to-double v7, v0

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    div-float/2addr v0, p1

    float-to-double p1, v0

    return-wide p1
.end method

.method public a()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->e:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/a/e;)V
    .locals 7

    .line 124
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->f:I

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/a/e;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sub-int v2, v1, v0

    if-ltz v2, :cond_0

    .line 137
    iget v3, p1, Lcom/daaw/avee/comp/Visualizer/a/e;->f:I

    if-ge v2, v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v4, v4, v1

    iget-object v5, p1, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v2, v5, v2

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    iget v6, p1, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    div-float/2addr v5, v6

    mul-float v2, v2, v5

    sub-float/2addr v4, v2

    aput v4, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->d:F

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/e;->c:F

    return-void
.end method
