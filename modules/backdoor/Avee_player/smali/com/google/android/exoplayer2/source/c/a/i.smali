.class public final Lcom/google/android/exoplayer2/source/c/a/i;
.super Ljava/lang/Object;
.source "RepresentationKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/source/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    .line 31
    iput p3, p0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/c/a/i;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c/a/i;->a(Lcom/google/android/exoplayer2/source/c/a/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/i;

    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
