.class final Lcom/uc/browser/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gu;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    sput p3, Lst;->A:I

    iget-object v0, p0, Lcom/uc/browser/gu;->a:Lcom/uc/browser/gs;

    iget-object v0, v0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    const-string v1, "f01"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/uc/browser/de;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltw;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Ltw;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/gu;->a:Lcom/uc/browser/gs;

    invoke-static {v0, p3}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;I)V

    const v0, 0x7f07008c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/gu;->a:Lcom/uc/browser/gs;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gs;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    const/4 v1, 0x1

    sput v1, Lst;->C:I

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    sput v1, Lst;->C:I

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    sput v1, Lst;->C:I

    goto :goto_0

    :pswitch_5
    const-string v0, "f11"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "f12"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string v0, "f05"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
