.class Lcom/daaw/avee/comp/j/d$5;
.super Ljava/lang/Object;
.source "VolumePopupWindow.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/j/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/ae;

.field final synthetic b:Lcom/daaw/avee/comp/j/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/j/d;Lcom/daaw/avee/Common/ae;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/daaw/avee/comp/j/d$5;->b:Lcom/daaw/avee/comp/j/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/j/d$5;->a:Lcom/daaw/avee/Common/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d$5;->b:Lcom/daaw/avee/comp/j/d;

    iget-object p3, p0, Lcom/daaw/avee/comp/j/d$5;->a:Lcom/daaw/avee/Common/ae;

    iget-object p3, p3, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/daaw/avee/comp/j/d;->b(Lcom/daaw/avee/comp/j/d;IIZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
