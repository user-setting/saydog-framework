.class Lcom/daaw/avee/a/ai$4;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/daaw/avee/a/ai$4;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/a/ai$4;->a:Lcom/daaw/avee/a/ai;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/a/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/ai$4;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V

    return-void
.end method
