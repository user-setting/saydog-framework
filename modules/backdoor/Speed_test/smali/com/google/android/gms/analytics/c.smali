.class public final Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/c$b;,
        Lcom/google/android/gms/analytics/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/lu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->j()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/analytics/g;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/analytics/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;Lcom/google/android/gms/internal/nm;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/oc;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/oc;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oc;->a(I)Lcom/google/android/gms/internal/ms;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oe;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/g;->a(Lcom/google/android/gms/internal/oe;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ls;->z()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;Lcom/google/android/gms/internal/nm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->z()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->k()Lcom/google/android/gms/internal/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->d()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/c;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->d()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/c$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/c$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c$b;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->e:Z

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/analytics/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->f:Z

    return-void
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/c$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/analytics/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->g:Z

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->h()Lcom/google/android/gms/internal/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ll;->c()V

    return-void
.end method
