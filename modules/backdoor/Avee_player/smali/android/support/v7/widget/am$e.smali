.class Landroid/support/v7/widget/am$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-static {v0}, Landroid/support/v4/view/q;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 1356
    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v1, v1, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v1}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget v1, v1, Landroid/support/v7/widget/am;->d:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/am$e;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->d()V

    :cond_0
    return-void
.end method
