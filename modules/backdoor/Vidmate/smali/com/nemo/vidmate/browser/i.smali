.class Lcom/nemo/vidmate/browser/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/ap$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nemo/vidmate/browser/i;->b:Lcom/nemo/vidmate/browser/f;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/browser/i;->b:Lcom/nemo/vidmate/browser/f;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/i;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/browser/i;->b:Lcom/nemo/vidmate/browser/f;

    iput-object p1, v0, Lcom/nemo/vidmate/browser/f;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/browser/i;->b:Lcom/nemo/vidmate/browser/f;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/f;->b(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
