.class Lcom/ngb/wpsconnect/MainActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$15;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$15;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v1, "List_Position"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
