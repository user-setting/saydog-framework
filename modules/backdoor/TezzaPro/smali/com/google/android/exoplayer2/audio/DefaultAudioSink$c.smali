.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-eqz p8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/32 p2, 0x3d090

    const-wide/32 v0, 0xf4240

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p4, -0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 10
    :goto_0
    invoke-static {p4}, Lk/e/a/a/z0/e;->b(Z)V

    mul-int/lit8 p4, p1, 0x4

    .line 11
    iget p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long p5, p5

    mul-long p2, p2, p5

    div-long/2addr p2, v0

    long-to-int p3, p2

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    mul-int p3, p3, p2

    int-to-long p7, p1

    const-wide/32 v2, 0xb71b0

    mul-long p5, p5, v2

    .line 13
    div-long/2addr p5, v0

    int-to-long p1, p2

    mul-long p5, p5, p1

    .line 14
    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 15
    invoke-static {p4, p3, p2}, Lk/e/a/a/z0/z;->a(III)I

    move-result p1

    :goto_1
    move p8, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x5

    if-eq p7, p1, :cond_9

    const/4 p4, 0x6

    if-eq p7, p4, :cond_8

    const/4 p4, 0x7

    if-eq p7, p4, :cond_7

    const/16 p4, 0x8

    if-eq p7, p4, :cond_6

    const/16 p4, 0xe

    if-eq p7, p4, :cond_5

    const/16 p4, 0x11

    if-eq p7, p4, :cond_4

    const/16 p4, 0x12

    if-ne p7, p4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const p4, 0x52080

    goto :goto_3

    :cond_5
    const p4, 0x2ebae4

    goto :goto_3

    :cond_6
    const p4, 0x225510

    goto :goto_3

    :cond_7
    const p4, 0x2ee00

    goto :goto_3

    :cond_8
    :goto_2
    const p4, 0xbb800

    goto :goto_3

    :cond_9
    const p4, 0x13880

    .line 17
    :goto_3
    iget p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne p5, p1, :cond_a

    mul-int/lit8 p4, p4, 0x2

    :cond_a
    int-to-long p4, p4

    mul-long p4, p4, p2

    .line 18
    div-long/2addr p4, v0

    long-to-int p1, p4

    goto :goto_1

    .line 19
    :goto_4
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 20
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    .line 21
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    .line 22
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
