.class public Lcom/google/android/gms/c/sk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/sk$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/c/sl;Lcom/google/android/gms/c/sk$a;)Lcom/google/android/gms/c/sl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/c/sl",
            "<TA;>;",
            "Lcom/google/android/gms/c/sk$a",
            "<TA;TB;>;)",
            "Lcom/google/android/gms/c/sl",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/si;

    invoke-direct {v0}, Lcom/google/android/gms/c/si;-><init>()V

    new-instance v1, Lcom/google/android/gms/c/sk$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/c/sk$1;-><init>(Lcom/google/android/gms/c/si;Lcom/google/android/gms/c/sk$a;Lcom/google/android/gms/c/sl;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/c/sl;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/c/sl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/sl",
            "<TV;>;>;)",
            "Lcom/google/android/gms/c/sl",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/c/si;

    invoke-direct {v1}, Lcom/google/android/gms/c/si;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/sl;

    new-instance v5, Lcom/google/android/gms/c/sk$2;

    invoke-direct {v5, v3, v2, v1, p0}, Lcom/google/android/gms/c/sk$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/c/si;Ljava/util/List;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/c/sl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/sk;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/sl",
            "<TV;>;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/sl;

    invoke-interface {v0}, Lcom/google/android/gms/c/sl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
