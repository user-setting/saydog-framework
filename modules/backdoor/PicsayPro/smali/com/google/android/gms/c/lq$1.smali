.class Lcom/google/android/gms/c/lq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/lq;->a(Ljava/util/List;)Lcom/google/android/gms/c/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/lq;Lcom/google/android/gms/c/ln;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/lq$1;->a:Lcom/google/android/gms/c/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/lq$1;->a:Lcom/google/android/gms/c/ln;

    iget-object v0, v0, Lcom/google/android/gms/c/ln;->c:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
