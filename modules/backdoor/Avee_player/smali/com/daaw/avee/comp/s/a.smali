.class public Lcom/daaw/avee/comp/s/a;
.super Ljava/lang/Object;
.source "AudioEncoderCore.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/s/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/s/f;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaCodec$BufferInfo;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/s/f;IIII)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "audio/mp4a-latm"

    .line 109
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string v0, "bitrate"

    .line 114
    invoke-virtual {p2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "channel-count"

    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p5, :cond_0

    const-string p4, "max-input-size"

    mul-int p5, p5, p3

    mul-int/lit8 p5, p5, 0x2

    .line 117
    invoke-virtual {p2, p4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "audio/mp4a-latm"

    .line 123
    invoke-static {p4}, Lcom/daaw/avee/comp/s/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p4

    .line 124
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    .line 128
    iget-object p4, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0, v0, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 129
    iget-object p2, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 134
    iput-object p1, p0, Lcom/daaw/avee/comp/s/a;->a:Lcom/daaw/avee/comp/s/f;

    .line 136
    iput p3, p0, Lcom/daaw/avee/comp/s/a;->e:I

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lcom/daaw/avee/comp/s/a;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 82
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 89
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 90
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 148
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v3, 0x8235

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 268
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 272
    iget-object v1, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "AudioEncoderCore"

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder output format changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v2, p0, Lcom/daaw/avee/comp/s/a;->a:Lcom/daaw/avee/comp/s/f;

    const-string v3, "audio"

    invoke-virtual {v2, v1, v3}, Lcom/daaw/avee/comp/s/f;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/s/a;->d:I

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    const-string v2, "AudioEncoderCore"

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 281
    :cond_5
    iget-object v2, p0, Lcom/daaw/avee/comp/s/a;->a:Lcom/daaw/avee/comp/s/f;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/s/f;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 282
    aget-object v2, v0, v1

    if-nez v2, :cond_6

    .line 284
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoderOutputBuffer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_6
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    .line 292
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 295
    :cond_7
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_a

    .line 297
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_8

    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v4, :cond_8

    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    :cond_8
    const-string v4, "AudioEncoderCore"

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid bufferInfo, size:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " presentationTimeUs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_9
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    iget-object v4, p0, Lcom/daaw/avee/comp/s/a;->a:Lcom/daaw/avee/comp/s/f;

    iget v5, p0, Lcom/daaw/avee/comp/s/a;->d:I

    iget-object v6, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v6}, Lcom/daaw/avee/comp/s/f;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 312
    :cond_a
    iget-object v2, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 314
    iget-object v1, p0, Lcom/daaw/avee/comp/s/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p2, :cond_b

    if-eqz p1, :cond_b

    const-string p1, "AudioEncoderCore"

    const-string p2, "reached end of stream unexpectedly"

    .line 316
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    return-void

    :cond_c
    const-string v2, "AudioEncoderCore"

    const-string v4, "##### Muxer not started yet"

    .line 323
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v2, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/daaw/avee/comp/s/a$a;ZZ)Z
    .locals 10

    .line 160
    iget-object p3, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x8235

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, 0x0

    if-ltz v4, :cond_7

    .line 166
    aget-object p3, p3, v4

    .line 167
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    iget-object v1, p1, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/daaw/avee/comp/s/a$a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 179
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/daaw/avee/comp/s/a$a;->b:I

    if-ge v2, v3, :cond_1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputBuffer too small: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encodeData.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/daaw/avee/comp/s/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const v5, 0xff00

    if-ne v2, v3, :cond_2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 189
    iget-object v2, p1, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    iget-object v2, v2, Lcom/daaw/avee/Common/w$a;->a:[S

    aget-short v2, v2, v0

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 190
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 191
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    .line 196
    iget-object v2, p1, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    iget-object v2, v2, Lcom/daaw/avee/Common/w$a;->a:[S

    aget-short v2, v2, v0

    and-int v3, v2, v5

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 197
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p1, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/w$a;->a()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p1, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    .line 210
    :cond_4
    iget v0, p1, Lcom/daaw/avee/comp/s/a$a;->b:I

    if-lez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 217
    :cond_5
    iget-object v3, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-wide v7, p1, Lcom/daaw/avee/comp/s/a$a;->c:J

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/daaw/avee/comp/s/a;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/daaw/avee/comp/s/a$a;->c:J

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    return v0
.end method

.method public b()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/daaw/avee/comp/s/a;->e:I

    return v0
.end method
