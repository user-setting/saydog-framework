.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmoothAnimator"
.end annotation


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    int-to-float v0, p3

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mDurationF:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mD:F

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mA:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mB:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mC:F

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onUpdate(FF)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mDurationF:F

    div-float v0, v1, v2

    cmpl-float v1, v0, v6

    if-ltz v1, :cond_1

    invoke-virtual {p0, v6, v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->onStop()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->transform(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v1, p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->onStart()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public transform(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mA:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mB:F

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mC:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;->mD:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method
