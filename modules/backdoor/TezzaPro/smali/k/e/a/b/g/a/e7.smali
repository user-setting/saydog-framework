.class public final Lk/e/a/b/g/a/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/e7;->f:Lk/e/a/b/g/a/s6;

    iput-object p2, p0, Lk/e/a/b/g/a/e7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk/e/a/b/g/a/e7;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/e7;->d:Ljava/lang/String;

    iput-object p5, p0, Lk/e/a/b/g/a/e7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/e7;->f:Lk/e/a/b/g/a/s6;

    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v0

    iget-object v3, p0, Lk/e/a/b/g/a/e7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lk/e/a/b/g/a/e7;->c:Ljava/lang/String;

    iget-object v5, p0, Lk/e/a/b/g/a/e7;->d:Ljava/lang/String;

    iget-object v6, p0, Lk/e/a/b/g/a/e7;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v7

    .line 6
    new-instance v8, Lk/e/a/b/g/a/l8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/l8;-><init>(Lk/e/a/b/g/a/x7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/da;)V

    invoke-virtual {v0, v8}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
