.class public final Lk/e/a/b/f/e/j1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/g1;


# static fields
.field public static c:Lk/e/a/b/f/e/j1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lk/e/a/b/f/e/j1;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lk/e/a/b/f/e/l1;

    invoke-direct {v0}, Lk/e/a/b/f/e/l1;-><init>()V

    iput-object v0, p0, Lk/e/a/b/f/e/j1;->b:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lk/e/a/b/f/e/a1;->a:Landroid/net/Uri;

    iget-object v1, p0, Lk/e/a/b/f/e/j1;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/e/a/b/f/e/j1;
    .locals 2

    .line 1
    const-class v0, Lk/e/a/b/f/e/j1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {p0, v1}, Lj/b/k/r;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lk/e/a/b/f/e/j1;

    invoke-direct {v1, p0}, Lk/e/a/b/f/e/j1;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lk/e/a/b/f/e/j1;

    invoke-direct {v1}, Lk/e/a/b/f/e/j1;-><init>()V

    :goto_1
    sput-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    .line 5
    :cond_2
    sget-object p0, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lk/e/a/b/f/e/j1;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    if-eqz v1, :cond_0

    sget-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    iget-object v1, v1, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    iget-object v1, v1, Lk/e/a/b/f/e/j1;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    iget-object v1, v1, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;

    iget-object v2, v2, Lk/e/a/b/f/e/j1;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lk/e/a/b/f/e/j1;->c:Lk/e/a/b/f/e/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lk/e/a/b/f/e/a1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 9
    :catch_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    iget-object v0, p0, Lk/e/a/b/f/e/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lk/e/a/b/f/e/a1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "Unable to read GServices for: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v1
.end method
