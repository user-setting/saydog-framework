.class abstract Lcom/brakefield/design/geom/Path2D$Iterator;
.super Ljava/lang/Object;
.source "Path2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Iterator"
.end annotation


# static fields
.field static final curvecoords:[I


# instance fields
.field path:Lcom/brakefield/design/geom/Path2D;

.field pointIdx:I

.field typeIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brakefield/design/geom/Path2D$Iterator;->curvecoords:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x6
        0x0
    .end array-data
.end method

.method constructor <init>(Lcom/brakefield/design/geom/Path2D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->path:Lcom/brakefield/design/geom/Path2D;

    return-void
.end method


# virtual methods
.method public getWindingRule()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->typeIdx:I

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget v1, v1, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 4

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v1, v1, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->typeIdx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->typeIdx:I

    aget-byte v0, v1, v2

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->pointIdx:I

    sget-object v2, Lcom/brakefield/design/geom/Path2D$Iterator;->curvecoords:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/brakefield/design/geom/Path2D$Iterator;->pointIdx:I

    return-void
.end method
