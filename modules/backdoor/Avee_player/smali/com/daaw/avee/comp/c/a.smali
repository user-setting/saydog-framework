.class public Lcom/daaw/avee/comp/c/a;
.super Landroid/app/DialogFragment;
.source "TipReorderDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/c/a;
    .locals 2

    .line 24
    new-instance v0, Lcom/daaw/avee/comp/c/a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/c/a;-><init>()V

    const-string v1, "TipReorderDialog"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 31
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/daaw/avee/comp/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0065

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f0060

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 36
    new-instance v0, Lcom/daaw/avee/comp/c/a$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/c/a$1;-><init>(Lcom/daaw/avee/comp/c/a;)V

    const v1, 0x7f0f0047

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
