.class Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;
.super Ljava/lang/Object;
.source "ContainerBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/Common/d;
.implements Lcom/daaw/avee/comp/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 308
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
