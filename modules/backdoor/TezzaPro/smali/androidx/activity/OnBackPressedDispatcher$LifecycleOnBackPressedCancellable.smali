.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lj/p/i;
.implements Lj/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lj/p/g;

.field public final b:Lj/a/b;

.field public c:Lj/a/a;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lj/p/g;Lj/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lj/p/g;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lj/a/b;

    .line 4
    invoke-virtual {p2, p0}, Lj/p/g;->a(Lj/p/j;)V

    return-void
.end method


# virtual methods
.method public a(Lj/p/k;Lj/p/g$a;)V
    .locals 1

    .line 1
    sget-object p1, Lj/p/g$a;->ON_START:Lj/p/g$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lj/a/b;

    .line 3
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lj/a/b;)V

    .line 5
    iget-object p1, p2, Lj/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lj/a/a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lj/a/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lj/a/a;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lj/p/g$a;->ON_DESTROY:Lj/p/g$a;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lj/p/g;

    check-cast v0, Lj/p/l;

    .line 2
    iget-object v0, v0, Lj/p/l;->a:Lj/c/a/b/a;

    invoke-virtual {v0, p0}, Lj/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lj/a/b;

    .line 4
    iget-object v0, v0, Lj/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lj/a/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lj/a/a;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lj/a/a;

    :cond_0
    return-void
.end method
