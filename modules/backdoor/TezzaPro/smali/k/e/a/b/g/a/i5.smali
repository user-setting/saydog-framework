.class public final Lk/e/a/b/g/a/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final a:Lk/e/a/b/g/a/j5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/e/a/b/g/a/i5;->a:Lk/e/a/b/g/a/j5;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    if-nez p2, :cond_0

    .line 8
    iget-object p1, v8, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "Receiver called with null intent"

    .line 9
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v8, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v4, "Local receiver got"

    .line 12
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, v8, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Starting wakeful intent."

    .line 18
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk/e/a/b/g/a/i5;->a:Lk/e/a/b/g/a/j5;

    invoke-interface {v0, p1, p2}, Lk/e/a/b/g/a/j5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/h5;

    invoke-direct {v2, v3, v8}, Lk/e/a/b/g/a/h5;-><init>(Lk/e/a/b/g/a/r5;Lk/e/a/b/g/a/n4;)V

    .line 22
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 23
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lk/e/a/b/g/a/p5;

    invoke-direct {v4, v1, v2, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, v8, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v4, "Install Referrer Reporter encountered a problem"

    .line 26
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lk/e/a/b/g/a/i5;->a:Lk/e/a/b/g/a/j5;

    invoke-interface {v1}, Lk/e/a/b/g/a/j5;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v1, "referrer"

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 29
    iget-object p1, v8, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string p2, "Install referrer extras are null"

    .line 30
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 31
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v2, v8, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v4, "Install referrer extras are"

    .line 33
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 38
    iget-object p1, v8, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 39
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 40
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    const-string v4, "referrer_timestamp_seconds"

    .line 41
    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    cmp-long p2, v4, v1

    if-nez p2, :cond_7

    .line 42
    iget-object p2, v8, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Install referrer is missing timestamp"

    .line 43
    invoke-virtual {p2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 44
    :cond_7
    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object p2

    new-instance v1, Lk/e/a/b/g/a/k5;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lk/e/a/b/g/a/k5;-><init>(Lk/e/a/b/g/a/r5;JLandroid/os/Bundle;Landroid/content/Context;Lk/e/a/b/g/a/n4;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 45
    invoke-virtual {p2}, Lk/e/a/b/g/a/m6;->o()V

    .line 46
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p1, Lk/e/a/b/g/a/p5;

    invoke-direct {p1, p2, v1, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    :cond_8
    return-void
.end method
