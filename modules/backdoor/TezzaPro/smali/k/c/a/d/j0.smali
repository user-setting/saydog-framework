.class public Lk/c/a/d/j0;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/d/j0$b;,
        Lk/c/a/d/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lk/c/a/d/j0$a;

.field public final b:Lk/c/a/d/j0$b;

.field public final c:Z

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk/c/a/d/j0$a;Lk/c/a/d/j0$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/j0;->a:Lk/c/a/d/j0$a;

    .line 3
    iput-object p2, p0, Lk/c/a/d/j0;->b:Lk/c/a/d/j0$b;

    .line 4
    iput-boolean p3, p0, Lk/c/a/d/j0;->c:Z

    .line 5
    iput-object p4, p0, Lk/c/a/d/j0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk/c/a/d/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Crashlytics completed exception processing. Invoking default exception handler."

    const-string v1, "CrashlyticsCore"

    .line 1
    iget-object v2, p0, Lk/c/a/d/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 2
    :try_start_0
    iget-object v5, p0, Lk/c/a/d/j0;->a:Lk/c/a/d/j0$a;

    iget-object v6, p0, Lk/c/a/d/j0;->b:Lk/c/a/d/j0$b;

    iget-boolean v7, p0, Lk/c/a/d/j0;->c:Z

    check-cast v5, Lk/c/a/d/a0;

    .line 3
    iget-object v5, v5, Lk/c/a/d/a0;->a:Lk/c/a/d/t;

    invoke-virtual {v5, v6, p1, p2, v7}, Lk/c/a/d/t;->a(Lk/c/a/d/j0$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v1, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lk/c/a/d/j0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lk/c/a/d/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    .line 9
    :try_start_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    const-string v7, "An error occurred in the uncaught exception handler"

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v6, v1, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v1, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :goto_1
    return-void

    .line 14
    :goto_2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v1, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_2
    iget-object v0, p0, Lk/c/a/d/j0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lk/c/a/d/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3
.end method
