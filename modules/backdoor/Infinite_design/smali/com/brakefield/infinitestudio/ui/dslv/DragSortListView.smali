.class public Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

.field private mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mLiftAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAnimate:Z

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mWidthMeasureSpec:I

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    const v5, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    const v5, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mMaxScrollSpeed:F

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$1;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mScrollProfile:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastCallWasIntercept:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    const/high16 v5, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideRegionFrac:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mBlockLayoutRequests:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mChildHeightCache:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mListViewIntercepted:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewInvalidated:Z

    const/16 v27, 0x96

    move/from16 v30, v27

    move/from16 v28, v27

    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v12, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v12, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v5, 0x1

    sget v12, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_collapsed_height:I

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_track_drag_sort:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragSortTracker:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

    :cond_0
    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_float_alpha:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatAlpha:F

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatAlpha:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatAlpha:F

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_drag_enabled:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sget v14, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_slide_shuffle_speed:I

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    sub-float/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideRegionFrac:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideRegionFrac:F

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    if-lez v5, :cond_5

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAnimate:Z

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_drag_scroll_start:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragScrollStart(F)V

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mMaxScrollSpeed:F

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mMaxScrollSpeed:F

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_remove_animation_duration:I

    move/from16 v0, v30

    invoke-virtual {v11, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_drop_animation_duration:I

    move/from16 v0, v28

    invoke-virtual {v11, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_use_default_controller:I

    const/4 v12, 0x1

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v34

    if-eqz v34, :cond_1

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_remove_enabled:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v31

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_remove_mode:I

    const/4 v12, 0x1

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_sort_enabled:I

    const/4 v12, 0x1

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v33

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_drag_start_mode:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_drag_handle_id:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_fling_handle_id:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_click_remove_id:I

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v5, Lcom/brakefield/infinitestudio/R$styleable;->DragSortListView_float_background_color:I

    const/high16 v12, -0x1000000

    invoke-virtual {v11, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v26

    new-instance v4, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;IIIII)V

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setRemoveEnabled(Z)V

    move/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setSortEnabled(Z)V

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    const/high16 v32, 0x3f000000    # 0.5f

    if-lez v30, :cond_3

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v30

    invoke-direct {v5, v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;

    :cond_3
    if-lez v28, :cond_4

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v28

    invoke-direct {v5, v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;

    :cond_4
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    new-instance v5, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$2;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    return-void

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mMaxScrollSpeed:F

    return v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    return v0
.end method

.method static synthetic access$1000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    return v0
.end method

.method static synthetic access$1200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    return v0
.end method

.method static synthetic access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    return v0
.end method

.method static synthetic access$1500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUseRemoveVelocity:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    return v0
.end method

.method static synthetic access$1602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    return p1
.end method

.method static synthetic access$1616(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;F)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    return v0
.end method

.method static synthetic access$1700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method static synthetic access$1800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    return v0
.end method

.method static synthetic access$2100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartYF:F

    return v0
.end method

.method static synthetic access$2200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollHeight:F

    return v0
.end method

.method static synthetic access$2300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mScrollProfile:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartYF:F

    return v0
.end method

.method static synthetic access$2500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollHeight:F

    return v0
.end method

.method static synthetic access$2602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getItemHeight(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaY:I

    return v0
.end method

.method static synthetic access$3000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastY:I

    return v0
.end method

.method static synthetic access$302(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaY:I

    return p1
.end method

.method static synthetic access$3100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeightHalf:I

    return v0
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    return v0
.end method

.method static synthetic access$700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    return v0
.end method

.method static synthetic access$900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    return v0
.end method

.method private adjustAllItems()V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v6, v4, v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v0

    :goto_0
    if-gt v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int v6, v2, v3

    invoke-direct {p0, v6, v5, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-eq p1, v4, :cond_5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, v4, :cond_5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-eq p1, v4, :cond_5

    const/4 v0, -0x2

    :goto_0
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, v4, :cond_1

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v4, :cond_2

    :cond_1
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ge p1, v4, :cond_6

    move-object v4, p2

    check-cast v4, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->setGravity(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    :cond_6
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-le p1, v4, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method private adjustOnReorder()V
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingTop()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {p0, p1, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->calcItemHeight(II)I

    move-result v5

    move v4, v6

    move v3, v5

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-eq p1, v7, :cond_0

    sub-int/2addr v4, v1

    sub-int/2addr v3, v1

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v7, v8, :cond_1

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v7, v8, :cond_1

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v2, v7

    :cond_1
    if-gt p1, p3, :cond_3

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-le p1, v7, :cond_2

    sub-int v7, v2, v3

    add-int/2addr v0, v7

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-ne p1, p4, :cond_6

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, v7, :cond_4

    sub-int v7, v4, v2

    add-int/2addr v0, v7

    goto :goto_0

    :cond_4
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v7, :cond_5

    sub-int v7, v6, v5

    add-int/2addr v0, v7

    goto :goto_0

    :cond_5
    add-int/2addr v0, v4

    goto :goto_0

    :cond_6
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, v7, :cond_7

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_7
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v7, :cond_2

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    :goto_0
    return v5

    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    move v1, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p2, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aput v1, p3, v4

    aput v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, p2, :cond_4

    move v0, p1

    :cond_4
    aput v1, p3, v4

    aput v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    aget v6, p3, v5

    if-ne v6, p1, :cond_5

    add-int/lit8 v6, v4, -0x1

    aget v6, p4, v6

    if-ne v6, p1, :cond_5

    add-int/lit8 v6, v4, -0x1

    aget v6, p3, v6

    aput v6, p3, v5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    move v5, v4

    goto :goto_0
.end method

.method private calcItemHeight(II)I
    .locals 7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAnimate:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v5, v6, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v5, v6

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-ne v5, v6, :cond_2

    if-eqz v2, :cond_1

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    add-int v1, v4, v5

    :goto_1
    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int v1, v5, v4

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_5

    add-int v1, p2, v4

    goto :goto_1

    :cond_5
    add-int v1, p2, v3

    goto :goto_1

    :cond_6
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v5, :cond_7

    add-int v5, p2, v3

    sub-int v1, v5, v4

    goto :goto_1

    :cond_7
    move v1, p2

    goto :goto_1
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->calcItemHeight(II)I

    move-result v0

    return v0
.end method

.method private clearPositions()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    return-void
.end method

.method private continueDrag(II)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaX:I

    sub-int v4, p1, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaY:I

    sub-int v4, p2, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doDragFloatView(Z)V

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->getScrollDir()I

    move-result v0

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastY:I

    if-le v2, v3, :cond_2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartY:I

    if-le v2, v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    :cond_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastY:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartY:I

    if-ge v1, v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    :cond_3
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartY:I

    if-lt v1, v3, :cond_1

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartY:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->isScrolling()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v3, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    goto :goto_0
.end method

.method private destroyFloatView()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatAlpha:F

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mListViewIntercepted:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mChildHeightCache:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;->clear()V

    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mBlockLayoutRequests:Z

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->updateFloatView()V

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->updatePositions()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustAllItems()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setSelectionFromTop(II)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v3, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->invalidate()V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v1, v2, v3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1, v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method private doRemoveItem()V
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;->remove(I)V

    :cond_0
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->destroyFloatView()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustOnReorder()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->clearPositions()V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, p1, v8

    invoke-virtual {p0, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingRight()I

    move-result v9

    sub-int v6, v8, v9

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-le p1, v8, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    add-int v7, v8, v1

    add-int v0, v7, v3

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v5, v7, v6, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v2, v5, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v8

    sub-int v0, v8, v1

    sub-int v7, v0, v3

    goto :goto_0
.end method

.method private dropFloatView()V
    .locals 4

    const/4 v1, 0x2

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;->drop(II)V

    :cond_0
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->destroyFloatView()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustOnReorder()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->clearPositions()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustAllItems()V

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-lt v2, p2, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private getChildHeight(I)I
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v4, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mChildHeightCache:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

    invoke-virtual {v5, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;->get(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v5, v5

    if-eq v3, v5, :cond_3

    new-array v5, v3, [Landroid/view/View;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    if-ltz v2, :cond_5

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v5, v5, v2

    if-nez v5, :cond_4

    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v4, v5, v2

    :goto_1
    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mChildHeightCache:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;

    invoke-virtual {v5, p1, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$HeightCache;->add(II)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v5, v5, v2

    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 5

    const/4 v1, 0x0

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt p1, v3, :cond_3

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_4

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method private getItemHeight(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->calcItemHeight(II)I

    move-result v1

    goto :goto_0
.end method

.method private getShuffleEdge(II)I
    .locals 11

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v6

    if-le p1, v7, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt p1, v9, :cond_1

    :cond_0
    move v3, p2

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDividerHeight()I

    move-result v2

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int v5, v9, v10

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getItemHeight(I)I

    move-result v4

    move v8, p2

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-gt v9, v10, :cond_5

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v9, :cond_4

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v9, v10, :cond_4

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v9, :cond_3

    add-int v9, p2, v4

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int v8, v9, v10

    :cond_2
    :goto_1
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-gt p1, v9, :cond_7

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v9, v2

    add-int/lit8 v10, p1, -0x1

    invoke-direct {p0, v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildHeight(I)I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v3, v8, v9

    goto :goto_0

    :cond_3
    sub-int v0, v4, v1

    add-int v9, p2, v0

    sub-int v8, v9, v5

    goto :goto_1

    :cond_4
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-le p1, v9, :cond_2

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-gt p1, v9, :cond_2

    sub-int v8, p2, v5

    goto :goto_1

    :cond_5
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-le p1, v9, :cond_6

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-gt p1, v9, :cond_6

    add-int v8, p2, v5

    goto :goto_1

    :cond_6
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v9, :cond_2

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v9, v10, :cond_2

    sub-int v0, v4, v1

    add-int v8, p2, v0

    goto :goto_1

    :cond_7
    sub-int v9, v1, v2

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v3, v8, v9

    goto :goto_0
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    :goto_0
    sub-int v3, v0, v1

    if-lez v3, :cond_1

    add-int v3, v1, v0

    shr-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private invalidateFloatView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewInvalidated:Z

    return-void
.end method

.method private measureFloatView()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeightHalf:I

    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getListPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private printPosData()V
    .locals 3

    const-string v0, "mobeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSrcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFirstExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSecondExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_1

    add-int/2addr p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-lt p0, p3, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastX:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastY:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastX:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastY:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mOffsetX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mOffsetY:I

    return-void
.end method

.method private updateFloatView()V
    .locals 13

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    iget v11, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v11, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v12, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    invoke-interface {v9, v10, v11, v12}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v9, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingLeft()I

    move-result v7

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_7

    if-le v2, v7, :cond_7

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v7, v9, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingTop()I

    move-result v8

    if-ge v1, v6, :cond_2

    sub-int v9, v6, v1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p0, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    :cond_2
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-gt v1, v9, :cond_3

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingBottom()I

    move-result v10

    sub-int v0, v9, v10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    if-lt v4, v9, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_4
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_5

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-lt v4, v9, :cond_5

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    if-ge v3, v8, :cond_8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v8, v9, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v9, v10

    iput v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    return-void

    :cond_7
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    if-ge v2, v7, :cond_1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v7, v9, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_8
    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    add-int/2addr v9, v3

    if-le v9, v0, :cond_6

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewHeight:I

    sub-int v10, v0, v10

    iput v10, v9, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private updatePositions()Z
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move/from16 v23, v0

    sub-int v27, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildCount()I

    move-result v27

    div-int/lit8 v27, v27, 0x2

    add-int v23, v9, v27

    sub-int v27, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    :cond_0
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTop()I

    move-result v24

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v5

    move v13, v5

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDividerHeight()I

    move-result v4

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_8

    :goto_0
    if-ltz v11, :cond_1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getItemHeight(I)I

    move-result v10

    if-nez v11, :cond_7

    sub-int v27, v12, v4

    sub-int v5, v27, v10

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v14

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAnimate:Z

    move/from16 v27, v0

    if-eqz v27, :cond_d

    sub-int v27, v5, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_a

    move v6, v5

    move v8, v13

    :goto_2
    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideRegionFrac:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    int-to-float v0, v7

    move/from16 v28, v0

    mul-float v27, v27, v28

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v22, v0

    add-int v20, v8, v21

    sub-int v19, v6, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v20

    if-ge v0, v1, :cond_b

    add-int/lit8 v27, v11, -0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v28, v0

    sub-int v28, v20, v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    div-float v27, v27, v22

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v15, :cond_e

    move v11, v15

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    move/from16 v27, v0

    cmpl-float v27, v27, v18

    if-eqz v27, :cond_4

    :cond_3
    const/16 v26, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-eq v11, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

    move-object/from16 v27, v0

    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    move/from16 v28, v0

    sub-int v28, v28, v15

    sub-int v29, v11, v15

    invoke-interface/range {v27 .. v29}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;->drag(II)V

    :cond_5
    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    const/16 v26, 0x1

    :cond_6
    return v26

    :cond_7
    add-int v27, v10, v4

    sub-int v12, v12, v27

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_1

    move v13, v5

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v3

    :goto_5
    if-ge v11, v3, :cond_1

    add-int/lit8 v27, v3, -0x1

    move/from16 v0, v27

    if-ne v11, v0, :cond_9

    add-int v27, v12, v4

    add-int v5, v27, v10

    goto/16 :goto_1

    :cond_9
    add-int v27, v4, v10

    add-int v12, v12, v27

    add-int/lit8 v27, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getItemHeight(I)I

    move-result v10

    add-int/lit8 v27, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1, v12}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-lt v0, v5, :cond_1

    move v13, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    move v8, v5

    move v6, v13

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v19

    if-ge v0, v1, :cond_c

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    add-int/lit8 v27, v11, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewMid:I

    move/from16 v29, v0

    sub-int v29, v6, v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v29, v29, v22

    add-float v28, v28, v29

    mul-float v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSlideFrac:F

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    move/from16 v27, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v28

    sub-int v28, v28, v14

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v27

    sub-int v27, v27, v14

    add-int/lit8 v11, v27, -0x1

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    goto/16 :goto_4
.end method

.method private updateScrollStarts()V
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingBottom()I

    move-result v4

    sub-int v1, v3, v4

    int-to-float v0, v1

    int-to-float v3, v2

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartYF:F

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartYF:F

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartYF:F

    float-to-int v3, v3

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartY:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartYF:F

    float-to-int v3, v3

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartY:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUpScrollStartYF:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollHeight:F

    add-int v3, v2, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDownScrollStartYF:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollHeight:F

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->destroyFloatView()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->clearPositions()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->adjustAllItems()V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    invoke-direct {p0, v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    invoke-direct {p0, v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v11, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getWidth()I

    move-result v10

    if-gez v11, :cond_2

    neg-int v11, v11

    :cond_2
    if-ge v11, v10, :cond_4

    sub-int v0, v10, v11

    int-to-float v0, v0

    int-to-float v2, v10

    div-float v7, v0, v2

    mul-float/2addr v7, v7

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v7

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v3, v9

    int-to-float v4, v8

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method public isDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->measureFloatView()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mListViewIntercepted:Z

    return v0
.end method

.method public moveCheckState(II)V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    move v3, p1

    move v2, p2

    if-ge p2, p1, :cond_0

    move v3, p2

    move v2, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    new-array v6, v7, [I

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    new-array v5, v7, [I

    invoke-static {v0, v3, v2, v6, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v4

    if-ne v4, v10, :cond_2

    aget v7, v6, v9

    aget v8, v5, v9

    if-ne v7, v8, :cond_2

    :cond_1
    return-void

    :cond_2
    if-ge p1, p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_1

    aget v7, v6, v1

    invoke-static {v7, v11, v3, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    aget v7, v5, v1

    invoke-static {v7, v11, v3, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_1

    aget v7, v6, v1

    invoke-virtual {p0, v7, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    aget v7, v5, v1

    invoke-virtual {p0, v7, v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public moveItem(II)V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    invoke-interface {v1, p1, p2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;->drop(II)V

    :cond_0
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    return v1

    :pswitch_0
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->cancelDrag()V

    :cond_0
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDrag(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->continueDrag(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragSortTracker:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;->appendState()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastCallWasIntercept:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_3

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    move v1, v2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    :cond_3
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mListViewIntercepted:Z

    const/4 v1, 0x1

    :cond_6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_7

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doActionUpOrCancel()V

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->measureFloatView()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->updateScrollStarts()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v4, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastCallWasIntercept:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLastCallWasIntercept:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    :cond_3
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-nez v3, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeCheckState(I)V
    .locals 10

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    new-array v6, v7, [I

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    new-array v5, v7, [I

    move v3, p1

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v3, v2, v6, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_0

    aget v7, v6, v1

    if-eq v7, p1, :cond_3

    aget v7, v5, v1

    aget v8, v6, v1

    if-ge v7, v8, :cond_2

    aget v7, v5, v1

    if-gt v7, p1, :cond_3

    :cond_2
    aget v7, v6, v1

    invoke-static {v7, v9, v3, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    :cond_3
    aget v7, v5, v1

    invoke-static {v7, v9, v3, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->rotate(IIII)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 4

    const/4 v3, 0x4

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveVelocityX:F

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->doRemoveItem(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDropListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;)V

    :cond_0
    instance-of v0, p1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;)V

    :cond_1
    instance-of v0, p1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setRemoveListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mAdapterWrapper:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$AdapterWrapper;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    return-void
.end method

.method public setDragListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mScrollProfile:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragScrollStarts(FF)V

    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->updateScrollStarts()V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDropListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;)V

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragListener;)V

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setRemoveListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCurrFloatAlpha:F

    return-void
.end method

.method public setFloatViewManager(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    return-void
.end method

.method public setIntercept(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mListViewIntercepted:Z

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mMaxScrollSpeed:F

    return-void
.end method

.method public setRemoveListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mRemoveListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    return-void
.end method

.method public startDrag(IIII)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatViewManager:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v4, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    add-int v0, p1, v4

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFirstExpPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSecondExpPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatPos:I

    iput v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragState:I

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    or-int/2addr v3, p3

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragFlags:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->measureFloatView()V

    iput p4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaX:I

    iput p5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaY:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragStartY:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mX:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaX:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mY:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragDeltaY:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragSortTracker:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;->startTracking()V

    :cond_5
    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelMethod:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->requestLayout()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLiftAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mLiftAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->start()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v3}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDrag(ZF)Z

    move-result v0

    return v0
.end method

.method public stopDrag(ZF)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragScroller:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->removeItem(IF)V

    :goto_0
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDragSortTracker:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mDropAnimator:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->dropFloatView()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->mUseRemoveVelocity:Z

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDrag(ZF)Z

    move-result v0

    return v0
.end method
