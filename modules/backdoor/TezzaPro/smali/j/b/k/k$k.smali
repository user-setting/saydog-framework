.class public final Lj/b/k/k$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lj/b/o/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lj/b/k/k;


# direct methods
.method public constructor <init>(Lj/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/i/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj/b/o/i/g;->c()Lj/b/o/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lj/b/k/k;->a(Landroid/view/Menu;)Lj/b/k/k$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    iget v2, p1, Lj/b/k/k$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lj/b/k/k;->a(ILj/b/k/k$j;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    invoke-virtual {p2, p1, v1}, Lj/b/k/k;->a(Lj/b/k/k$j;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    invoke-virtual {v0, p1, p2}, Lj/b/k/k;->a(Lj/b/k/k$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lj/b/o/i/g;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    iget-boolean v1, v0, Lj/b/k/k;->A:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lj/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lj/b/k/k$k;->b:Lj/b/k/k;

    iget-boolean v1, v1, Lj/b/k/k;->M:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
