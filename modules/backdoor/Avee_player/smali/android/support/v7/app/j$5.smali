.class Landroid/support/v7/app/j$5;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/j;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v1, v1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->t()V

    .line 786
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->s()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v2, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v2, v2, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Landroid/support/v4/view/q;->k(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/u;->a(F)Landroid/support/v4/view/u;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/j;->q:Landroid/support/v4/view/u;

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->q:Landroid/support/v4/view/u;

    new-instance v1, Landroid/support/v7/app/j$5$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/j$5$1;-><init>(Landroid/support/v7/app/j$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/j$5;->a:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
