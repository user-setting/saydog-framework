.class public final Lk/e/a/a/p0/r;
.super Lk/e/a/a/p0/q;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public h:[I

.field public i:Z

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/p0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lk/e/a/a/p0/r;->j:[I

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 14
    iget v4, p0, Lk/e/a/a/p0/q;->c:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 15
    array-length v4, v0

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Lk/e/a/a/p0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 18
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_0
    iget v4, p0, Lk/e/a/a/p0/q;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/p0/r;->h:[I

    iget-object v1, p0, Lk/e/a/a/p0/r;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lk/e/a/a/p0/r;->h:[I

    iput-object v2, p0, Lk/e/a/a/p0/r;->j:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lk/e/a/a/p0/r;->i:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lk/e/a/a/p0/q;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    array-length v0, v2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk/e/a/a/p0/r;->i:Z

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 7
    aget v4, v2, v0

    if-ge v4, p2, :cond_4

    .line 8
    iget-boolean v5, p0, Lk/e/a/a/p0/r;->i:Z

    if-eq v4, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lk/e/a/a/p0/r;->i:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 10
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/p0/r;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/p0/r;->j:[I

    if-nez v0, :cond_0

    iget v0, p0, Lk/e/a/a/p0/q;->c:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/e/a/a/p0/r;->j:[I

    .line 2
    iput-object v0, p0, Lk/e/a/a/p0/r;->h:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/e/a/a/p0/r;->i:Z

    return-void
.end method
