.class Lcom/daaw/avee/a/e$9;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/playback/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/daaw/avee/a/e$9;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/daaw/avee/a/e$9;->a:Lcom/daaw/avee/a/e;

    invoke-static {v0}, Lcom/daaw/avee/a/e;->c(Lcom/daaw/avee/a/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/a/e$9$1;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/a/e$9$1;-><init>(Lcom/daaw/avee/a/e$9;Lcom/daaw/avee/comp/playback/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lcom/daaw/avee/comp/playback/b$a;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/e$9;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    return-void
.end method
