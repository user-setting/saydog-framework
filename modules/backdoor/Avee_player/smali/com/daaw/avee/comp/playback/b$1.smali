.class Lcom/daaw/avee/comp/playback/b$1;
.super Ljava/lang/Object;
.source "BaseEqualizerEffect.java"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/b;->a(ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b$1;->a:Lcom/daaw/avee/comp/playback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlStatusChange(Landroid/media/audiofx/AudioEffect;Z)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b$1;->a:Lcom/daaw/avee/comp/playback/b;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/playback/b;->a(Lcom/daaw/avee/comp/playback/b;Z)Z

    return-void
.end method
