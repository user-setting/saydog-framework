.class public Lcom/google/maps/android/ui/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/google/maps/android/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/maps/android/ui/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/maps/android/ui/b;->h:F

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/maps/android/ui/a;

    iget-object v1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/ui/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/maps/android/b$c;->text_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/ui/RotationLayout;

    iput-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v1, Lcom/google/maps/android/b$b;->text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/maps/android/ui/b;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/b;->b(I)V

    return-void
.end method

.method private static d(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/high16 v0, -0x340000

    goto :goto_0

    :pswitch_1
    const v0, -0xff6634

    goto :goto_0

    :pswitch_2
    const v0, -0x996700

    goto :goto_0

    :pswitch_3
    const v0, -0x66cc34

    goto :goto_0

    :pswitch_4
    const/16 v0, -0x7800

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static e(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lcom/google/maps/android/b$d;->Bubble_TextAppearance_Dark:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/google/maps/android/b$d;->Bubble_TextAppearance_Light:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget v2, p0, Lcom/google/maps/android/ui/b;->f:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/google/maps/android/ui/b;->f:I

    if-nez v4, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_2
    iget v4, p0, Lcom/google/maps/android/ui/b;->f:I

    if-ne v4, v5, :cond_3

    int-to-float v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/high16 v4, 0x43340000    # 180.0f

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/ui/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/RotationLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v1, Lcom/google/maps/android/b$b;->text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/maps/android/ui/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/b;->c(I)V

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/b;->e(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/a;->a(I)V

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
