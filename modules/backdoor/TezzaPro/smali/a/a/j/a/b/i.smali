.class public final La/a/j/a/b/i;
.super Ljava/lang/Object;
.source "Size.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/j/a/b/i;->a:I

    iput p2, p0, La/a/j/a/b/i;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/j/a/b/i;

    if-eqz v0, :cond_0

    check-cast p1, La/a/j/a/b/i;

    iget v0, p0, La/a/j/a/b/i;->a:I

    iget v1, p1, La/a/j/a/b/i;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/j/a/b/i;->b:I

    iget p1, p1, La/a/j/a/b/i;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/j/a/b/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/j/a/b/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Size(width="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/j/a/b/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/j/a/b/i;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
