.class public Lcom/nemo/vidmate/d/c;
.super Lcom/nemo/vidmate/browser/x;


# instance fields
.field private final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/x;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v0, "https://www.google.com/"

    iput-object v0, p0, Lcom/nemo/vidmate/d/c;->P:Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_0

    const-string v0, "gp_home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput-object p2, p0, Lcom/nemo/vidmate/d/c;->F:Ljava/lang/String;

    .line 17
    const-string v0, "https://www.google.com/"

    invoke-virtual {p0, v0, p2}, Lcom/nemo/vidmate/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p2, p0, Lcom/nemo/vidmate/d/c;->F:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/nemo/vidmate/d/c;->G:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/nemo/vidmate/d/c;->H:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 37
    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/d/c;->E:Landroid/widget/ImageButton;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/d/c;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/d/c;->E:Landroid/widget/ImageButton;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/d/c;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 22
    invoke-super {p0}, Lcom/nemo/vidmate/browser/x;->q()V

    .line 23
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method
