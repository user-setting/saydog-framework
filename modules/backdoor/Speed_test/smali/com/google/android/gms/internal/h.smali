.class public abstract Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f;
.implements Lcom/google/android/gms/internal/gw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/f;",
        "Lcom/google/android/gms/internal/gw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jc",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/f;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/jc",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/jc;

    iput-object p2, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/zzaap;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/zzaal;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/f;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/s;->a(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/v;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/f;

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/zzaap;)V

    goto :goto_0
.end method

.method public abstract b()Lcom/google/android/gms/internal/s;
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h;->b()Lcom/google/android/gms/internal/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/zzaap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/jc;

    new-instance v2, Lcom/google/android/gms/internal/i;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/s;)V

    new-instance v0, Lcom/google/android/gms/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/j;-><init>(Lcom/google/android/gms/internal/h;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/jd;)V

    goto :goto_0
.end method
