.class Lcom/facebook/ads/internal/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/s;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i$1;->b:Lcom/facebook/ads/internal/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/i$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 0

    return-void
.end method
