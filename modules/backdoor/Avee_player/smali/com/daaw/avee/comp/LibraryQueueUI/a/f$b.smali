.class Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;
.super Ljava/lang/Object;
.source "ContainerGenres.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-wide p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 275
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;->a:J

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;

    iget-wide v2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/f$b;->a:J

    long-to-int v0, v0

    return v0
.end method
