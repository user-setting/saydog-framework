.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lj/b/o/i/n$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public b:Lj/b/o/i/i;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Landroid/view/LayoutInflater;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lj/b/a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/b/j;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lj/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/b/p/y0;

    move-result-object p2

    .line 4
    sget p3, Lj/b/j;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lj/b/j;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lj/b/p/y0;->f(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 6
    sget p3, Lj/b/j;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Lj/b/p/y0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 8
    sget p3, Lj/b/j;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Lj/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 12
    iget-object p2, p2, Lj/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    sget v1, Lj/b/g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Lj/b/o/i/i;I)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    .line 2
    invoke-virtual {p1}, Lj/b/o/i/i;->isVisible()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-interface {p0}, Lj/b/o/i/n$a;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/b/o/i/i;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p1, Lj/b/o/i/i;->e:Ljava/lang/CharSequence;

    .line 6
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lj/b/o/i/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 8
    invoke-virtual {p1}, Lj/b/o/i/i;->f()Z

    move-result p2

    invoke-virtual {p1}, Lj/b/o/i/i;->b()C

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    invoke-virtual {p2}, Lj/b/o/i/i;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    if-nez v0, :cond_9

    .line 10
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    .line 11
    invoke-virtual {v2}, Lj/b/o/i/i;->b()C

    move-result v3

    if-nez v3, :cond_3

    const-string v1, ""

    goto/16 :goto_5

    .line 12
    :cond_3
    iget-object v4, v2, Lj/b/o/i/i;->n:Lj/b/o/i/g;

    .line 13
    iget-object v4, v4, Lj/b/o/i/g;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v6, v2, Lj/b/o/i/i;->n:Lj/b/o/i/g;

    .line 17
    iget-object v6, v6, Lj/b/o/i/g;->a:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    sget v6, Lj/b/h;->abc_prepend_shortcut_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    iget-object v6, v2, Lj/b/o/i/i;->n:Lj/b/o/i/g;

    .line 21
    invoke-virtual {v6}, Lj/b/o/i/g;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v2, v2, Lj/b/o/i/i;->k:I

    goto :goto_3

    :cond_5
    iget v2, v2, Lj/b/o/i/i;->i:I

    :goto_3
    const/high16 v6, 0x10000

    .line 22
    sget v7, Lj/b/h;->abc_menu_meta_shortcut_label:I

    .line 23
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v5, v2, v6, v7}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    .line 25
    sget v7, Lj/b/h;->abc_menu_ctrl_shortcut_label:I

    .line 26
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v5, v2, v6, v7}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    .line 28
    sget v7, Lj/b/h;->abc_menu_alt_shortcut_label:I

    .line 29
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v5, v2, v6, v7}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    sget v7, Lj/b/h;->abc_menu_shift_shortcut_label:I

    .line 32
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v5, v2, v6, v7}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    .line 34
    sget v7, Lj/b/h;->abc_menu_sym_shortcut_label:I

    .line 35
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v5, v2, v6, v7}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 37
    sget v6, Lj/b/h;->abc_menu_function_shortcut_label:I

    .line 38
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v5, v2, v1, v6}, Lj/b/o/i/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v1, :cond_8

    const/16 v1, 0xa

    if-eq v3, v1, :cond_7

    const/16 v1, 0x20

    if-eq v3, v1, :cond_6

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 41
    :cond_6
    sget v1, Lj/b/h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42
    :cond_7
    sget v1, Lj/b/h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 43
    :cond_8
    sget v1, Lj/b/h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 47
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_a
    invoke-virtual {p1}, Lj/b/o/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p1}, Lj/b/o/i/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 50
    invoke-virtual {p1}, Lj/b/o/i/i;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 51
    iget-object p1, p1, Lj/b/o/i/i;->q:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lj/b/g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lj/b/o/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lj/h/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lj/b/f;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 4
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    :cond_0
    sget v0, Lj/b/f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Lj/b/f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    sget v0, Lj/b/f;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 10
    sget v0, Lj/b/f;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    invoke-virtual {v0}, Lj/b/o/i/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    invoke-virtual {p1}, Lj/b/o/i/i;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    invoke-virtual {v0}, Lj/b/o/i/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lj/b/o/i/i;

    .line 2
    iget-object v0, v0, Lj/b/o/i/i;->n:Lj/b/o/i/g;

    .line 3
    iget-boolean v0, v0, Lj/b/o/i/g;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v3, Lj/b/g;->abc_list_menu_item_icon:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-eqz v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 15
    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
