.class abstract Lcom/google/android/exoplayer2/d/b/d;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/d/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/d/o;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->a:Lcom/google/android/exoplayer2/d/o;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/i/o;J)V
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/o;)Z
.end method

.method public final b(Lcom/google/android/exoplayer2/i/o;J)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/i/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/i/o;J)V

    :cond_0
    return-void
.end method
