.class public abstract Lj/b/o/i/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lj/b/o/i/m;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lj/b/o/i/g;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lj/b/o/i/m$a;

.field public g:I

.field public h:I

.field public i:Lj/b/o/i/n;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/o/i/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/b/o/i/b;->e:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lj/b/o/i/b;->g:I

    .line 5
    iput p3, p0, Lj/b/o/i/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 22
    instance-of v0, p2, Lj/b/o/i/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Lj/b/o/i/n$a;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lj/b/o/i/b;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Lj/b/o/i/b;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lj/b/o/i/n$a;

    .line 25
    :goto_0
    move-object p3, p0

    check-cast p3, Lj/b/p/c;

    .line 26
    invoke-interface {p2, p1, v1}, Lj/b/o/i/n$a;->a(Lj/b/o/i/i;I)V

    .line 27
    iget-object p1, p3, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lj/b/o/i/g$b;)V

    .line 30
    iget-object p1, p3, Lj/b/p/c;->y:Lj/b/p/c$b;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Lj/b/p/c$b;

    invoke-direct {p1, p3}, Lj/b/p/c$b;-><init>(Lj/b/p/c;)V

    iput-object p1, p3, Lj/b/p/c;->y:Lj/b/p/c$b;

    .line 32
    :cond_1
    iget-object p1, p3, Lj/b/p/c;->y:Lj/b/p/c$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 33
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Lj/b/o/i/m$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lj/b/o/i/g;->a()V

    .line 4
    iget-object v0, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    invoke-virtual {v0}, Lj/b/o/i/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/o/i/i;

    .line 7
    invoke-virtual {v5}, Lj/b/o/i/i;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lj/b/o/i/n$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lj/b/o/i/n$a;

    .line 10
    invoke-interface {v7}, Lj/b/o/i/n$a;->getItemData()Lj/b/o/i/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lj/b/o/i/b;->a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v5, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 18
    move-object v0, p0

    check-cast v0, Lj/b/p/c;

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lj/b/p/c;->k:Lj/b/p/c$d;

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public a(Lj/b/o/i/g;Lj/b/o/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lj/b/o/i/r;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lj/b/o/i/g;Lj/b/o/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b/o/i/b;->j:I

    return v0
.end method
