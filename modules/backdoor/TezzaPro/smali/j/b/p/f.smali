.class public Lj/b/p/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Lj/h/l/o;
.implements Lj/h/m/b;


# instance fields
.field public final b:Lj/b/p/e;

.field public final c:Lj/b/p/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/b/p/v0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lj/b/p/e;

    invoke-direct {p1, p0}, Lj/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/b/p/f;->b:Lj/b/p/e;

    .line 3
    invoke-virtual {p1, p2, p3}, Lj/b/p/e;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lj/b/p/y;

    invoke-direct {p1, p0}, Lj/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Lj/b/p/y;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    invoke-virtual {p1}, Lj/b/p/y;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/p/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj/b/p/y;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj/b/p/y;->i:Lj/b/p/a0;

    .line 5
    iget v0, v0, Lj/b/p/a0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj/b/p/y;->i:Lj/b/p/a0;

    .line 5
    iget v0, v0, Lj/b/p/a0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj/b/p/y;->i:Lj/b/p/a0;

    .line 5
    iget v0, v0, Lj/b/p/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj/b/p/y;->i:Lj/b/p/a0;

    .line 5
    iget-object v0, v0, Lj/b/p/a0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lj/b/p/y;->i:Lj/b/p/a0;

    .line 5
    iget v0, v0, Lj/b/p/a0;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

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
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lj/h/m/b;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lj/b/p/y;->i:Lj/b/p/a0;

    invoke-virtual {p1}, Lj/b/p/a0;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz p1, :cond_0

    sget-boolean p2, Lj/h/m/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lj/b/p/y;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    .line 4
    iget-object p1, p1, Lj/b/p/y;->i:Lj/b/p/a0;

    invoke-virtual {p1}, Lj/b/p/a0;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/b/p/y;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lj/b/p/y;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lj/b/p/y;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b/p/f;->b:Lj/b/p/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/k/r;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/f;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/b/p/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lj/h/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lj/b/p/f;->c:Lj/b/p/y;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lj/b/p/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lj/b/p/y;->i:Lj/b/p/a0;

    invoke-virtual {v0, p1, p2}, Lj/b/p/a0;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
