.class public Lj/s/c/e;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lj/s/c/k;


# direct methods
.method public constructor <init>(Lj/s/c/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/s/c/e;->c:Lj/s/c/k;

    iput-object p2, p0, Lj/s/c/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/s/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    iget-object v2, p0, Lj/s/c/e;->c:Lj/s/c/k;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 5
    iget-object v5, v2, Lj/s/c/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lj/s/c/g;

    invoke-direct {v6, v2, v1, v3, v4}, Lj/s/c/g;-><init>(Lj/s/c/k;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lj/s/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lj/s/c/e;->c:Lj/s/c/k;

    iget-object v0, v0, Lj/s/c/k;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/s/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
