.class final Lcom/daaw/avee/comp/playback/c$a$22;
.super Ljava/lang/Object;
.source "EventsPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a()Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->d(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "TIMEOUT_DISABLE_ACTION"

    .line 115
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/c$a$22;->a(Ljava/lang/Boolean;)V

    return-void
.end method
