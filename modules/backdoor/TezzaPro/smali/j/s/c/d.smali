.class public Lj/s/c/d;
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
    iput-object p1, p0, Lj/s/c/d;->c:Lj/s/c/k;

    iput-object p2, p0, Lj/s/c/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/s/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/s/c/k$a;

    .line 2
    iget-object v2, p0, Lj/s/c/d;->c:Lj/s/c/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget-object v4, v1, Lj/s/c/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 5
    :goto_1
    iget-object v5, v1, Lj/s/c/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v5, :cond_2

    .line 6
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 8
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lj/s/c/k;->r:Ljava/util/ArrayList;

    iget-object v8, v1, Lj/s/c/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v7, v1, Lj/s/c/k$a;->e:I

    iget v8, v1, Lj/s/c/k$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget v7, v1, Lj/s/c/k$a;->f:I

    iget v8, v1, Lj/s/c/k$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lj/s/c/i;

    invoke-direct {v8, v2, v1, v6, v4}, Lj/s/c/i;-><init>(Lj/s/c/k;Lj/s/c/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 16
    iget-object v6, v2, Lj/s/c/k;->r:Ljava/util/ArrayList;

    iget-object v7, v1, Lj/s/c/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 18
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lj/s/c/j;

    invoke-direct {v6, v2, v1, v4, v3}, Lj/s/c/j;-><init>(Lj/s/c/k;Lj/s/c/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 22
    :cond_4
    throw v3

    .line 23
    :cond_5
    iget-object v0, p0, Lj/s/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lj/s/c/d;->c:Lj/s/c/k;

    iget-object v0, v0, Lj/s/c/k;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/s/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
