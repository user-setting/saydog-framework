.class public final Lk/e/a/b/g/a/g;
.super Lk/e/a/b/g/a/m6;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/m6;-><init>(Lk/e/a/b/g/a/r5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/g;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->e:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/b/g/a/g;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, Lk/e/a/b/g/a/g;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/b/g/a/g;->c:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/m6;->o()V

    .line 2
    iget-wide v0, p0, Lk/e/a/b/g/a/g;->c:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/m6;->o()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    iget-wide v0, p0, Lk/e/a/b/g/a/g;->h:J

    return-wide v0
.end method

.method public final w()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 4
    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lk/e/a/b/g/a/g;->h:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 7
    iput-object v2, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    .line 8
    :cond_0
    iget-object v1, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 12
    invoke-static {v1, v5}, Lj/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->j:Lk/e/a/b/g/a/p4;

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 15
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 16
    iput-wide v3, p0, Lk/e/a/b/g/a/g;->h:J

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    return v5

    .line 18
    :cond_2
    iget-object v1, p0, Lk/e/a/b/g/a/g;->f:Landroid/accounts/AccountManager;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/b/g/a/g;->f:Landroid/accounts/AccountManager;

    .line 22
    :cond_3
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/g/a/g;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v1, v0, v6, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 25
    array-length v1, v1

    if-lez v1, :cond_4

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    .line 27
    iput-wide v3, p0, Lk/e/a/b/g/a/g;->h:J

    return v6

    .line 28
    :cond_4
    iget-object v1, p0, Lk/e/a/b/g/a/g;->f:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v0, v7, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 31
    array-length v0, v0

    if-lez v0, :cond_5

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    .line 33
    iput-wide v3, p0, Lk/e/a/b/g/a/g;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string v2, "Exception checking account types"

    .line 36
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_5
    iput-wide v3, p0, Lk/e/a/b/g/a/g;->h:J

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    return v5

    .line 39
    :cond_6
    throw v2
.end method
