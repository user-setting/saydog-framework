.class final Lcom/uc/browser/facebook/notification/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/j;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/j;->e:Lcom/uc/browser/facebook/notification/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    sget-object v1, Lcom/uc/browser/facebook/notification/j;->d:Lcom/uc/browser/facebook/notification/j;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/a;Lcom/uc/browser/facebook/notification/j;)V

    :cond_0
    return-void
.end method
