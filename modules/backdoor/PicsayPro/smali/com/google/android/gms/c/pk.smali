.class public final Lcom/google/android/gms/c/pk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/pk$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/pk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pk;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/gms/c/pj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/pk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/pk$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/pk$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/c/hw;->aZ:Lcom/google/android/gms/c/hs;

    invoke-virtual {v1}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/c/pj$a;

    iget-object v0, v0, Lcom/google/android/gms/c/pk$a;->b:Lcom/google/android/gms/c/pj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/c/pj$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/pj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/pj$a;->a()Lcom/google/android/gms/c/pj;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/pk;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/c/pk$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/pk$a;-><init>(Lcom/google/android/gms/c/pk;Lcom/google/android/gms/c/pj;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/pj$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/pj$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/pj$a;->a()Lcom/google/android/gms/c/pj;

    move-result-object v0

    goto :goto_0
.end method
