.class Lcom/google/android/gms/c/kp$6$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/kp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/kp$6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/kp$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->f:Lcom/google/android/gms/c/px;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->f:Lcom/google/android/gms/c/px;

    invoke-interface {v0}, Lcom/google/android/gms/c/px;->e()V

    :cond_0
    return-void
.end method
