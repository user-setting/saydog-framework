.class public Lk/e/a/c/x/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lk/e/a/c/p/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lk/e/a/c/p/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/e/a/c/x/c;->a:Lk/e/a/c/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/e/a/c/x/c;->a:Lk/e/a/c/p/d;

    invoke-interface {p1}, Lk/e/a/c/p/d;->getRevealInfo()Lk/e/a/c/p/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lk/e/a/c/p/d$e;->c:F

    .line 3
    iget-object v0, p0, Lk/e/a/c/x/c;->a:Lk/e/a/c/p/d;

    invoke-interface {v0, p1}, Lk/e/a/c/p/d;->setRevealInfo(Lk/e/a/c/p/d$e;)V

    return-void
.end method
