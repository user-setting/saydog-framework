.class public Lj/p/o;
.super Lj/p/q;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/p/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lj/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lj/p/o$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/p/q;-><init>()V

    .line 2
    new-instance v0, Lj/c/a/b/b;

    invoke-direct {v0}, Lj/c/a/b/b;-><init>()V

    iput-object v0, p0, Lj/p/o;->k:Lj/c/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;Lj/p/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lj/p/r<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/p/o$a;

    invoke-direct {v0, p1, p2}, Lj/p/o$a;-><init>(Landroidx/lifecycle/LiveData;Lj/p/r;)V

    .line 2
    iget-object v1, p0, Lj/p/o;->k:Lj/c/a/b/b;

    invoke-virtual {v1, p1, v0}, Lj/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/p/o$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lj/p/o$a;->b:Lj/p/r;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, p0, Landroidx/lifecycle/LiveData;->c:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lj/p/o$a;->a()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/p/o;->k:Lj/c/a/b/b;

    invoke-virtual {v0}, Lj/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lj/c/a/b/b$e;

    invoke-virtual {v1}, Lj/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/p/o$a;

    invoke-virtual {v1}, Lj/p/o$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/p/o;->k:Lj/c/a/b/b;

    invoke-virtual {v0}, Lj/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lj/c/a/b/b$e;

    invoke-virtual {v1}, Lj/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/p/o$a;

    .line 3
    iget-object v2, v1, Lj/p/o$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
