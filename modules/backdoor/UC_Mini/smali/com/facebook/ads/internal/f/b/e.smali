.class public Lcom/facebook/ads/internal/f/b/e;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:I

.field protected b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field private g:Lcom/facebook/ads/internal/f/b/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    iput v1, p0, Lcom/facebook/ads/internal/f/b/e;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/f/b/e;->d:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/f/b/e;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/f/b/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    iget v0, p0, Lcom/facebook/ads/internal/f/b/e;->c:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/ads/internal/f/b/e;->g:Lcom/facebook/ads/internal/f/b/e$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/f/b/e$a;->a(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/f/b/e;->b:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/f/b/e;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/internal/f/b/e;->b:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/f/b/e;->c(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/f/b/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/ads/internal/f/b/e;->b:I

    return-void
.end method

.method private b(II)I
    .locals 2

    add-int v0, p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/b/e;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private c(II)I
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/b/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/b/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/b/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/b/e;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    iget-object v0, p0, Lcom/facebook/ads/internal/f/b/e;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/internal/f/b/e;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/f/b/e;->a(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/f/b/e;->setCurrentPosition(IZ)V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/ads/internal/f/b/e;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/f/b/e;->e:Z

    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    iget-boolean v4, p0, Lcom/facebook/ads/internal/f/b/e;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_4
    iput v2, p0, Lcom/facebook/ads/internal/f/b/e;->c:I

    iget-boolean v2, p0, Lcom/facebook/ads/internal/f/b/e;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/facebook/ads/internal/f/b/e;->d:Z

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/ads/internal/f/b/e;->e:Z

    goto :goto_0
.end method

.method protected setCurrentPosition(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/b/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/f/b/e;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/f/b/e;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/f/b/e;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/f/b/e;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/internal/f/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/b/e;->g:Lcom/facebook/ads/internal/f/b/e$a;

    return-void
.end method
