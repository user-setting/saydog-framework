.class public Lj/b/p/h;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field public static final c:[I


# instance fields
.field public final b:Lj/b/p/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    .line 1
    sput-object v0, Lj/b/p/h;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj/b/p/v0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lj/b/p/y;

    invoke-direct {p1, p0}, Lj/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/b/p/h;->b:Lj/b/p/y;

    .line 3
    invoke-virtual {p1, p2, v0}, Lj/b/p/y;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lj/b/p/h;->b:Lj/b/p/y;

    invoke-virtual {p1}, Lj/b/p/y;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lj/b/p/h;->c:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lj/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/b/p/y0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p1, Lj/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lj/b/p/h;->b:Lj/b/p/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/p/y;->a()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lj/b/k/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/k/r;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lj/b/p/h;->b:Lj/b/p/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/b/p/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
