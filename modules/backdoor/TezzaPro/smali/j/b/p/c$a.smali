.class public Lj/b/p/c$a;
.super Lj/b/o/i/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lj/b/p/c;


# direct methods
.method public constructor <init>(Lj/b/p/c;Landroid/content/Context;Lj/b/o/i/r;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lj/b/p/c$a;->m:Lj/b/p/c;

    .line 2
    sget v5, Lj/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lj/b/o/i/l;-><init>(Landroid/content/Context;Lj/b/o/i/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lj/b/o/i/r;->B:Lj/b/o/i/i;

    .line 5
    invoke-virtual {p2}, Lj/b/o/i/i;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lj/b/p/c;->k:Lj/b/p/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lj/b/o/i/l;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lj/b/p/c;->z:Lj/b/p/c$f;

    invoke-virtual {p0, p1}, Lj/b/o/i/l;->a(Lj/b/o/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/p/c$a;->m:Lj/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lj/b/p/c;->w:Lj/b/p/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lj/b/p/c;->A:I

    .line 3
    invoke-super {p0}, Lj/b/o/i/l;->c()V

    return-void
.end method
