.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onDoubleTap. double tap enabled? "

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageViewTouchBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lm/a/a/a/b/a;->h:Z

    .line 4
    invoke-virtual {v0}, Lm/a/a/a/b/a;->getScale()F

    move-result v0

    .line 5
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v3

    .line 6
    iget v4, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:I

    if-ne v4, v1, :cond_1

    .line 7
    iget v1, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    add-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    iput v0, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:I

    goto :goto_0

    .line 9
    :cond_1
    iput v1, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lm/a/a/a/b/a;->getMaxScale()F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lm/a/a/a/b/a;->getMinScale()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lm/a/a/a/b/a;->a(FFFF)V

    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 13
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 14
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->I:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$b;->a()V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lm/a/a/a/b/a;->getScale()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x44480000    # 800.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 9
    :cond_4
    iput-boolean v3, v1, Lm/a/a/a/b/a;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float/2addr v5, v2

    const-wide v6, 0x4072c00000000000L    # 300.0

    float-to-double v10, v4

    float-to-double v12, v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    iget-object v2, v1, Lm/a/a/a/b/a;->f:Landroid/os/Handler;

    new-instance v14, Lm/a/a/a/b/b;

    move-object v4, v14

    move-object v5, v1

    invoke-direct/range {v4 .. v13}, Lm/a/a/a/b/b;-><init>(Lm/a/a/a/b/a;DJDD)V

    invoke-virtual {v2, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x0

    .line 13
    throw v1

    :cond_7
    :goto_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 5
    invoke-virtual {p1}, Lm/a/a/a/b/a;->getScale()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v0, p1, Lm/a/a/a/b/a;->h:Z

    neg-float p2, p3

    neg-float p3, p4

    float-to-double v1, p2

    float-to-double p2, p3

    .line 7
    invoke-virtual {p1, v1, v2, p2, p3}, Lm/a/a/a/b/a;->a(DD)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->J:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lk/h/a/l/d/c$b;

    .line 4
    iget-object p1, p1, Lk/h/a/l/d/c$b;->a:Lk/h/a/l/d/c;

    .line 5
    iget-object p1, p1, Lk/h/a/l/d/c;->X:Lk/h/a/m/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lk/h/a/m/b;->f()V

    .line 7
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
