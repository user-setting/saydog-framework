.class final Lcom/daaw/avee/comp/LibraryQueueUI/a$3;
.super Ljava/lang/Object;
.source "FileSortingUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a$3;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I

    move-result p1

    return p1
.end method
