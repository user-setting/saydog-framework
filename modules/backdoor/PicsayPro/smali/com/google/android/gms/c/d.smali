.class public final Lcom/google/android/gms/c/d;
.super Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/n",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/c/wo;

.field private final d:Lcom/google/android/gms/common/internal/o;

.field private final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/c/bw;",
            "Lcom/google/android/gms/c/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/c/wo;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/c/wo;",
            "Lcom/google/android/gms/common/internal/o;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/c/bw;",
            "Lcom/google/android/gms/c/bx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/c/d;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/c/d;->c:Lcom/google/android/gms/c/wo;

    iput-object p6, p0, Lcom/google/android/gms/c/d;->d:Lcom/google/android/gms/common/internal/o;

    iput-object p7, p0, Lcom/google/android/gms/c/d;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object v0, p0, Lcom/google/android/gms/c/d;->a:Lcom/google/android/gms/c/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/p;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/c/ag;
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/ag;

    iget-object v1, p0, Lcom/google/android/gms/c/d;->d:Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/c/d;->e:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/c/ag;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/c/p$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/c/p$a",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/d;->c:Lcom/google/android/gms/c/wo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/wo;->a(Lcom/google/android/gms/c/wp;)V

    iget-object v0, p0, Lcom/google/android/gms/c/d;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
