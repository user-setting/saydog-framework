.class public Lk/f/a/c/d/d/b/b;
.super Lk/f/a/c/d/d/b/a;
.source "BasicDrawer.java"


# instance fields
.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f/a/c/d/d/b/a;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk/f/a/c/d/d/b/b;->c:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lk/f/a/c/d/d/b/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lk/f/a/c/d/d/b/b;->c:Landroid/graphics/Paint;

    .line 6
    iget p2, p2, Lk/f/a/c/d/c/a;->i:I

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
