.class public Lo/j/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/i/b/o/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/i/b/o/a;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 2
    iput p1, p0, Lo/j/a;->b:I

    if-lez p3, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lk/e/a/b/c/o/c;->b(II)I

    move-result v0

    invoke-static {p1, p3}, Lk/e/a/b/c/o/c;->b(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Lk/e/a/b/c/o/c;->b(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_3

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, p3

    .line 4
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->b(II)I

    move-result p1

    invoke-static {p2, v0}, Lk/e/a/b/c/o/c;->b(II)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->b(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 5
    :goto_0
    iput p2, p0, Lo/j/a;->c:I

    .line 6
    iput p3, p0, Lo/j/a;->d:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lo/j/b;

    iget v1, p0, Lo/j/a;->b:I

    iget v2, p0, Lo/j/a;->c:I

    iget v3, p0, Lo/j/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lo/j/b;-><init>(III)V

    return-object v0
.end method
