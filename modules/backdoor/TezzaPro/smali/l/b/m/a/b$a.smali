.class public final Ll/b/m/a/b$a;
.super Ll/b/j$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/j$c;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 1
    iget-boolean v0, p0, Ll/b/m/a/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    :cond_0
    const-string v0, "run is null"

    .line 3
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/b/m/a/b$b;

    iget-object v1, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ll/b/m/a/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-boolean p1, p0, Ll/b/m/a/b$a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/b/m/a/b$a;->c:Z

    .line 2
    iget-object v0, p0, Ll/b/m/a/b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
