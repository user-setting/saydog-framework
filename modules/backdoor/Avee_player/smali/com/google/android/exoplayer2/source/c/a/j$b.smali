.class public Lcom/google/android/exoplayer2/source/c/a/j$b;
.super Lcom/google/android/exoplayer2/source/c/a/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c/a/g;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/c/a/g;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/g;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/c/a/j$a;-><init>(Lcom/google/android/exoplayer2/source/c/a/g;JJJJLjava/util/List;)V

    .line 253
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/c/a/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/c/a/h;J)Lcom/google/android/exoplayer2/source/c/a/g;
    .locals 4

    .line 258
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c/a/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c/a/j$b;->d:J

    sub-long v2, p2, v0

    long-to-int p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/g;

    return-object p1
.end method

.method public b(J)I
    .locals 0

    .line 263
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c/a/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
