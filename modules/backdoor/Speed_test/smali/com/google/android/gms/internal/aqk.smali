.class final Lcom/google/android/gms/internal/aqk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/arj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ark;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arj;

    new-instance v3, Lcom/google/android/gms/internal/ari;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/internal/aqk;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/ark;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method