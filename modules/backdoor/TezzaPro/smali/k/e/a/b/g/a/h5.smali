.class public final Lk/e/a/b/g/a/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/r5;

.field public final synthetic c:Lk/e/a/b/g/a/n4;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;Lk/e/a/b/g/a/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/h5;->b:Lk/e/a/b/g/a/r5;

    iput-object p2, p0, Lk/e/a/b/g/a/h5;->c:Lk/e/a/b/g/a/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/h5;->b:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->w:Lk/e/a/b/g/a/c5;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/h5;->c:Lk/e/a/b/g/a/n4;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/c5;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
