.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b$a;
.super Lcom/daaw/avee/comp/d/a;
.source "ItemActionsPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-static {}, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b;->g()Lcom/daaw/avee/comp/d/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/d/a;-><init>(Lcom/daaw/avee/comp/d/c;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;Lcom/daaw/avee/Common/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
