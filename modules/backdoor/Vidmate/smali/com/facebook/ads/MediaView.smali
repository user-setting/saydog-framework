.class public Lcom/facebook/ads/MediaView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/e;

.field private final b:Lcom/facebook/ads/internal/view/video/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/video/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    iget-boolean v1, p0, Lcom/facebook/ads/MediaView;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/a;->setAutoplay(Z)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    return v0
.end method

.method public setAutoplay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/MediaView;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/video/a;->setAutoplay(Z)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, Lcom/facebook/ads/NativeAd;->b(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->setMediaViewAutoplay(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/video/a;->setVideoURI(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/facebook/ads/MediaView;->c:Z

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/video/a;->getPlaceholderView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/NativeAd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/video/a;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/facebook/ads/MediaView;->c:Z

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/video/a;->setVideoPlayReportURI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/video/a;->setVideoTimeReportURI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/video/a;->setVideoURI(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/ads/internal/util/k;

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/video/a;->getPlaceholderView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/util/k;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/video/a;->a()V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/view/video/a;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/facebook/ads/MediaView;->c:Z

    new-instance v1, Lcom/facebook/ads/internal/util/k;

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/util/k;-><init>(Lcom/facebook/ads/internal/view/e;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
