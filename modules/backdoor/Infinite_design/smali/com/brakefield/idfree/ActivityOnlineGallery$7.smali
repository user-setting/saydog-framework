.class final Lcom/brakefield/idfree/ActivityOnlineGallery$7;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;->showImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x3

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x4
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x7

    :goto_0
    return-void

    const/4 v1, 0x6

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    goto :goto_0

    const/4 v1, 0x5
.end method
