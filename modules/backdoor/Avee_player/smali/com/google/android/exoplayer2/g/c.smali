.class public abstract Lcom/google/android/exoplayer2/g/c;
.super Lcom/google/android/exoplayer2/c/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/c/g<",
        "Lcom/google/android/exoplayer2/g/i;",
        "Lcom/google/android/exoplayer2/g/j;",
        "Lcom/google/android/exoplayer2/g/g;",
        ">;",
        "Lcom/google/android/exoplayer2/g/f;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/google/android/exoplayer2/g/i;

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/j;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/c/g;-><init>([Lcom/google/android/exoplayer2/c/e;[Lcom/google/android/exoplayer2/c/f;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g/c;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/g/e;
.end method

.method protected final a(Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/g/j;Z)Lcom/google/android/exoplayer2/g/g;
    .locals 8

    .line 74
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/i;->b:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/g/c;->a([BIZ)Lcom/google/android/exoplayer2/g/e;

    move-result-object v5

    .line 76
    iget-wide v3, p1, Lcom/google/android/exoplayer2/g/i;->c:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/g/i;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/j;->a(JLcom/google/android/exoplayer2/g/e;J)V

    const/high16 p1, -0x80000000

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/g/j;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/c/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/g/i;

    check-cast p2, Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/g/j;Z)Lcom/google/android/exoplayer2/g/g;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g/c;->b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/c/f;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/g/j;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/g/j;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/f;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g/g;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/g/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/g/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synthetic g()Lcom/google/android/exoplayer2/c/e;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/c;->i()Lcom/google/android/exoplayer2/g/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/google/android/exoplayer2/c/f;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/c;->j()Lcom/google/android/exoplayer2/g/j;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/exoplayer2/g/i;
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/g/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/i;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/google/android/exoplayer2/g/j;
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/g/c;)V

    return-object v0
.end method
