.class public abstract Lk/e/b/e/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/e/b/e/a;->b(Ljava/lang/Class;)Lk/e/b/i/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lk/e/b/i/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Class;)Lk/e/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/e/b/i/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/e/b/e/a;->d(Ljava/lang/Class;)Lk/e/b/i/a;

    move-result-object p1

    invoke-interface {p1}, Lk/e/b/i/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract d(Ljava/lang/Class;)Lk/e/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/e/b/i/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method
