.class public Lj/b/p/o;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"

# interfaces
.implements Lj/h/l/o;


# static fields
.field public static final d:[I


# instance fields
.field public final b:Lj/b/p/e;

.field public final c:Lj/b/p/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Lj/b/p/o;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lj/b/a;->autoCompleteTextViewStyle:I

    .line 2
    invoke-static {p1}, Lj/b/p/v0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lj/b/p/o;->d:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lj/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/b/p/y0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lj/b/p/y0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lj/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Lj/b/p/e;

    invoke-direct {p1, p0}, Lj/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/b/p/o;->b:Lj/b/p/e;

    .line 8
    invoke-virtual {p1, p2, v0}, Lj/b/p/e;->a(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lj/b/p/y;

    invoke-direct {p1, p0}, Lj/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/b/p/o;->c:Lj/b/p/y;

    .line 10
    invoke-virtual {p1, p2, v0}, Lj/b/p/y;->a(Landroid/util/AttributeSet;I)V

    .line 11
    iget-object p1, p0, Lj/b/p/o;->c:Lj/b/p/y;

    invoke-virtual {p1}, Lj/b/p/y;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/p/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/p/o;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj/b/p/y;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/p/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lj/b/k/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/o;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lj/b/p/o;->c:Lj/b/p/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/b/p/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
