.class public Lcom/facebook/ads/internal/view/video/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/video/support/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/video/a$c;,
        Lcom/facebook/ads/internal/view/video/a$a;,
        Lcom/facebook/ads/internal/view/video/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/view/video/support/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/facebook/ads/internal/view/video/a$c;

.field private e:Lcom/facebook/ads/internal/adapters/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/video/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/video/a;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "useNativeCloseButton"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/InterstitialAdActivity$Type;->VIDEO:Lcom/facebook/ads/InterstitialAdActivity$Type;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "videoURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoPlayReportURL"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getVideoPlayReportURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoTimeReportURL"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getVideoTimeReportURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "predefinedOrientationKey"

    const/16 v1, 0xd

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/video/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/a;->i:Z

    return v0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/internal/view/video/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error occurred while loading fullscreen video activity."

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/video/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/video/a;->f()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/video/a;)Lcom/facebook/ads/internal/view/video/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    return-object v0
.end method

.method private d()V
    .locals 9

    const-wide/16 v7, 0xfa

    const/16 v6, 0x64

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/facebook/ads/internal/view/video/support/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/video/support/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/video/support/a;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/video/support/c;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/video/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/video/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/video/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->m:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/view/video/a$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/video/a$b;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->l:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/view/video/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/video/a$a;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x32

    new-instance v5, Lcom/facebook/ads/internal/view/video/a$1;

    invoke-direct {v5, p0}, Lcom/facebook/ads/internal/view/video/a$1;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/d;-><init>(Landroid/content/Context;Landroid/view/View;IZLcom/facebook/ads/internal/adapters/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->a()V

    new-instance v0, Lcom/facebook/ads/internal/view/video/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/video/a$2;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/video/a;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/facebook/ads/internal/view/video/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/video/a$3;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/video/a;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/facebook/ads/internal/view/video/a$c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/view/video/a$c;-><init>(Lcom/facebook/ads/internal/view/video/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/video/a$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    new-instance v1, Lcom/facebook/ads/internal/view/video/a$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/video/a$4;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/a$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    new-instance v1, Lcom/facebook/ads/internal/view/video/a$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/video/a$5;-><init>(Lcom/facebook/ads/internal/view/video/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/a$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/video/a;)Lcom/facebook/ads/internal/view/video/support/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getVideoTimeReportURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time"

    iget v2, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inline"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/internal/util/p;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/util/p;-><init>(Ljava/util/Map;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->getVideoTimeReportURI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/util/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/facebook/ads/internal/view/video/a;->j:Z

    iput v3, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/video/a;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    return v0
.end method

.method private f()V
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAdVideoActivity;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/video/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/video/a;->a(Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/video/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/video/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/video/a;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/video/a;->k:I

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Lcom/facebook/ads/internal/view/video/support/b;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/view/video/support/b;->c:Lcom/facebook/ads/internal/view/video/support/b;

    if-ne p2, v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_0
    sget-object v4, Lcom/facebook/ads/internal/view/video/support/b;->b:Lcom/facebook/ads/internal/view/video/support/b;

    if-eq p2, v4, :cond_1

    sget-object v4, Lcom/facebook/ads/internal/view/video/support/b;->d:Lcom/facebook/ads/internal/view/video/support/b;

    if-eq p2, v4, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/video/support/b;->e:Lcom/facebook/ads/internal/view/video/support/b;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/video/support/b;->g:Lcom/facebook/ads/internal/view/video/support/b;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/view/video/support/b;->h:Lcom/facebook/ads/internal/view/video/support/b;

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/video/a$c;->a(Lcom/facebook/ads/internal/view/video/a$c;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/video/a$c;->a(Lcom/facebook/ads/internal/view/video/a$c;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/support/a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->d:Lcom/facebook/ads/internal/view/video/a$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/video/a$c;->a(Lcom/facebook/ads/internal/view/video/a$c;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/support/a;->b()V

    return-void
.end method

.method public getPlaceholderView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoPlayReportURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTimeReportURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/video/a;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->e:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->b()V

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/video/a;->i:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public setVideoPlayReportURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a;->g:Ljava/lang/String;

    return-void
.end method

.method public setVideoTimeReportURI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->a()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a;->a:Lcom/facebook/ads/internal/view/video/support/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/support/a;->setup(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/video/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a;->b()V

    :cond_0
    return-void
.end method
