.class Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "RemoveSegmentsTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;

.field final synthetic val$newObjects:Ljava/util/List;

.field final synthetic val$previousObjects:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->this$0:Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;

    iput-object p3, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->val$newObjects:Ljava/util/List;

    iput-object p4, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->val$previousObjects:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->this$0:Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;

    invoke-static {v0}, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->access$000(Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;)Lcom/brakefield/design/Layer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->val$newObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public undo()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->this$0:Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;

    invoke-static {v0}, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->access$000(Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;)Lcom/brakefield/design/Layer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;->val$previousObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
