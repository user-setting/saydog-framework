.class Lcom/google/android/gms/c/qe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/qe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ga;

.field final synthetic b:Lcom/google/android/gms/c/lt;

.field final synthetic c:Lcom/google/android/gms/c/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qe$1;->c:Lcom/google/android/gms/c/qe;

    iput-object p2, p0, Lcom/google/android/gms/c/qe$1;->a:Lcom/google/android/gms/c/ga;

    iput-object p3, p0, Lcom/google/android/gms/c/qe$1;->b:Lcom/google/android/gms/c/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/qe$1;->c:Lcom/google/android/gms/c/qe;

    iget-object v1, p0, Lcom/google/android/gms/c/qe$1;->a:Lcom/google/android/gms/c/ga;

    iget-object v2, p0, Lcom/google/android/gms/c/qe$1;->b:Lcom/google/android/gms/c/lt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/qe;->a(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V

    return-void
.end method
