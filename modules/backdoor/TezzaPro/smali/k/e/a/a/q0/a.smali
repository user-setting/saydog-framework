.class public abstract Lk/e/a/a/q0/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/q0/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lk/e/a/a/q0/a;->b:I

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/q0/a;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lk/e/a/a/q0/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lk/e/a/a/q0/a;->c(I)Z

    move-result v0

    return v0
.end method
