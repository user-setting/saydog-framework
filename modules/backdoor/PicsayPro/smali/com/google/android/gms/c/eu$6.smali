.class Lcom/google/android/gms/c/eu$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/jv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eu$6;->a:Lcom/google/android/gms/c/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/sv;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/sv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/eu$6;->a:Lcom/google/android/gms/c/eu;

    invoke-static {v0}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/eu;)Lcom/google/android/gms/c/er;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/er;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/eu$6;->a:Lcom/google/android/gms/c/eu;

    invoke-static {v0}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/eu;)Lcom/google/android/gms/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/eu$6;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/c/er;->a(Lcom/google/android/gms/c/ev;Ljava/util/Map;)V

    goto :goto_0
.end method
