.class public Lk/f/a/c/c/d/c$a;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/f/a/c/c/d/c;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f/a/c/c/d/c;


# direct methods
.method public constructor <init>(Lk/f/a/c/c/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f/a/c/c/d/c$a;->a:Lk/f/a/c/c/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f/a/c/c/d/c$a;->a:Lk/f/a/c/c/d/c;

    if-eqz v0, :cond_1

    const-string v1, "ANIMATION_COLOR"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v2, v0, Lk/f/a/c/c/d/c;->d:Lk/f/a/c/c/c/b/a;

    .line 5
    iput v1, v2, Lk/f/a/c/c/c/b/a;->a:I

    .line 6
    iput p1, v2, Lk/f/a/c/c/c/b/a;->b:I

    .line 7
    iget-object p1, v0, Lk/f/a/c/c/d/b;->b:Lk/f/a/c/c/b/b$a;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lk/f/a/c/a;

    invoke-virtual {p1, v2}, Lk/f/a/c/a;->a(Lk/f/a/c/c/c/a;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
