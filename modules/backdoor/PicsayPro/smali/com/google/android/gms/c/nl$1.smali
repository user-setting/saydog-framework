.class Lcom/google/android/gms/c/nl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/nl;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/nl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nl$1;->a:Lcom/google/android/gms/c/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nl$1;->a:Lcom/google/android/gms/c/nl;

    invoke-static {v0}, Lcom/google/android/gms/c/nl;->a(Lcom/google/android/gms/c/nl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nl$1;->a:Lcom/google/android/gms/c/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nl;->d()V

    goto :goto_0
.end method
