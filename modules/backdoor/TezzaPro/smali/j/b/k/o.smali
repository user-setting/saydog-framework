.class public Lj/b/k/o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj/b/k/k;


# direct methods
.method public constructor <init>(Lj/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/o;->b:Lj/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v1, v0, Lj/b/k/k;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    invoke-virtual {v0}, Lj/b/k/k;->e()V

    .line 3
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    invoke-virtual {v0}, Lj/b/k/k;->k()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v0, v0, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v2, v0, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lj/h/l/p;->a(Landroid/view/View;)Lj/h/l/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/h/l/u;->a(F)Lj/h/l/u;

    iput-object v2, v0, Lj/b/k/k;->s:Lj/h/l/u;

    .line 6
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v0, v0, Lj/b/k/k;->s:Lj/h/l/u;

    new-instance v1, Lj/b/k/o$a;

    invoke-direct {v1, p0}, Lj/b/k/o$a;-><init>(Lj/b/k/o;)V

    .line 7
    iget-object v2, v0, Lj/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Lj/h/l/u;->a(Landroid/view/View;Lj/h/l/v;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v0, v0, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object v0, v0, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
