.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapper"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper$1;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-interface {v3, p1, v1, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->removeViewAt(I)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, p1

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;ILandroid/view/View;Z)V

    return-object v2

    :cond_2
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-interface {v3, p1, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemViewCheckable;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
