.class public Lcom/brakefield/design/geom/Ellipse2D$Float;
.super Lcom/brakefield/design/geom/Ellipse2D;
.source "Ellipse2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Ellipse2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c0fdab63c697049L


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Ellipse2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Ellipse2D;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Ellipse2D$Float;->setFrame(FFFF)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->x:F

    iget v2, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->y:F

    iget v3, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->width:F

    iget v4, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->width:F

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->height:F

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFrame(DDDD)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->x:F

    double-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->y:F

    double-to-float v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->width:F

    double-to-float v0, p7

    iput v0, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->height:F

    return-void
.end method

.method public setFrame(FFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->x:F

    iput p2, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->y:F

    iput p3, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->width:F

    iput p4, p0, Lcom/brakefield/design/geom/Ellipse2D$Float;->height:F

    return-void
.end method
