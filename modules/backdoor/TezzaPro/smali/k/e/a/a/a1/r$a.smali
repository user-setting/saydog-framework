.class public final Lk/e/a/a/a1/r$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/a1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lk/e/a/a/a1/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk/e/a/a/a1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lk/e/a/a/a1/r;->a(IIIF)V

    return-void
.end method

.method public synthetic a(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/a/a1/r;->a(IJ)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1}, Lk/e/a/a/a1/r;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lk/e/a/a/a1/r;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic a(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lk/e/a/a/q0/d;->a()V

    .line 7
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1}, Lk/e/a/a/a1/r;->c(Lk/e/a/a/q0/d;)V

    return-void
.end method

.method public synthetic a(Lk/e/a/a/y;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1}, Lk/e/a/a/a1/r;->a(Lk/e/a/a/y;)V

    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 2
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v7, Lk/e/a/a/a1/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk/e/a/a/a1/c;-><init>(Lk/e/a/a/a1/r$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    invoke-interface {v0, p1}, Lk/e/a/a/a1/r;->d(Lk/e/a/a/q0/d;)V

    return-void
.end method
