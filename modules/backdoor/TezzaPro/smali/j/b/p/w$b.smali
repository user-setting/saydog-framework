.class public Lj/b/p/w$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Lj/b/p/w$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lj/b/k/g;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Lj/b/p/w;


# direct methods
.method public constructor <init>(Lj/b/p/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 4
    iget-object v0, p0, Lj/b/p/w$b;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lj/b/k/g$a;

    iget-object v1, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    invoke-virtual {v1}, Lj/b/p/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lj/b/p/w$b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 8
    :cond_1
    iget-object v1, p0, Lj/b/p/w$b;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    .line 9
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 10
    iget-object v3, v0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    .line 11
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->w:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->v:Z

    .line 14
    invoke-virtual {v0}, Lj/b/k/g$a;->a()Lj/b/k/g;

    move-result-object v0

    iput-object v0, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    .line 15
    iget-object v0, v0, Lj/b/k/g;->d:Landroidx/appcompat/app/AlertController;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 19
    iget-object p1, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj/b/p/w$b;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj/b/p/w$b;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/w$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/b/p/w$b;->e:Lj/b/p/w;

    iget-object v1, p0, Lj/b/p/w$b;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v0, p0, Lj/b/p/w$b;->b:Lj/b/k/g;

    :cond_1
    return-void
.end method
