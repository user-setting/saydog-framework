.class final Lcom/google/android/gms/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zziq;

.field private synthetic b:Lcom/google/android/gms/internal/asw;

.field private synthetic c:Lcom/google/android/gms/internal/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cr;

    iput-object p2, p0, Lcom/google/android/gms/internal/cs;->a:Lcom/google/android/gms/internal/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/cs;->b:Lcom/google/android/gms/internal/asw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->a:Lcom/google/android/gms/internal/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->b:Lcom/google/android/gms/internal/asw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V

    return-void
.end method
