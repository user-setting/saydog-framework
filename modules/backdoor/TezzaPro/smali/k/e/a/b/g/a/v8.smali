.class public final Lk/e/a/b/g/a/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lk/e/a/b/g/a/z8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lk/e/a/b/g/a/n4;
    .locals 2

    .line 13
    iget-object v0, p0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Landroid/content/Context;)Lk/e/a/b/g/a/s9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/b9;

    invoke-direct {v2, v0, p1}, Lk/e/a/b/g/a/b9;-><init>(Lk/e/a/b/g/a/s9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 4
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/v8;->a()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "onUnbind called with null intent"

    .line 8
    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/g/a/v8;->a()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "onUnbind called for intent. action"

    .line 12
    invoke-virtual {v1, v2, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/v8;->a()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/v8;->a()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
