.class abstract Lcom/google/android/gms/internal/ads/zb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tg;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/za;

.field private final c:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zb;->a([BI)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zb;->a([BI)Lcom/google/android/gms/internal/ads/za;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->c:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method


# virtual methods
.method abstract a([BI)Lcom/google/android/gms/internal/ads/za;
.end method

.method public a([B[B)[B
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->a()I

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/za;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/za;->a(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za;->a()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    new-array p2, v1, [B

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb;->c:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/za;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    array-length p1, p2

    goto :goto_0

    :cond_3
    array-length p1, p2

    add-int/lit8 p1, p1, 0x10

    array-length v2, p2

    rem-int/lit8 v2, v2, 0x10

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    rem-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v2, 0x10

    sub-int v3, v4, v3

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 v4, v3, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p1, v2

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yx;->a([B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
