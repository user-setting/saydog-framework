.class public final Lj/b/k/k$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lj/b/k/k;


# direct methods
.method public constructor <init>(Lj/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/k$c;->b:Lj/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/i/g;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lj/b/k/k$c;->b:Lj/b/k/k;

    invoke-virtual {p2, p1}, Lj/b/k/k;->b(Lj/b/o/i/g;)V

    return-void
.end method

.method public a(Lj/b/o/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/k/k$c;->b:Lj/b/k/k;

    invoke-virtual {v0}, Lj/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
