.class public Lcom/daaw/avee/comp/Common/View/MyLightnessSlider;
.super Lcom/e/a/c/c;
.source "MyLightnessSlider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/e/a/c/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/e/a/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/View/MyLightnessSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/View/MyLightnessSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/e/a/c/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/View/MyLightnessSlider;->c()V

    :cond_1
    :goto_0
    return v0
.end method
