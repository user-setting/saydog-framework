.class public Ll/a/a/a/o/g/h;
.super Ljava/lang/Object;
.source "DefaultCachedSettingsIo.java"


# instance fields
.field public final a:Ll/a/a/a/k;


# direct methods
.method public constructor <init>(Ll/a/a/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a/o/g/h;->a:Ll/a/a/a/k;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "Error while closing settings cache file."

    .line 1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Fabric"

    .line 2
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Reading cached settings..."

    .line 3
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Ll/a/a/a/o/g/h;->a:Ll/a/a/a/k;

    .line 5
    iget-object v6, v5, Ll/a/a/a/k;->d:Landroid/content/Context;

    if-eqz v6, :cond_7

    .line 6
    invoke-virtual {v5}, Ll/a/a/a/k;->k()Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v5, v3, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Couldn\'t create file"

    .line 12
    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Null File"

    .line 15
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    move-object v5, v4

    :cond_4
    :goto_1
    const-string v6, "com.crashlytics.settings.json"

    .line 16
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v2}, Ll/a/a/a/o/b/i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 21
    :cond_5
    :try_start_2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v5, "No cached settings found."

    .line 22
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v5, v4

    .line 24
    :goto_2
    invoke-static {v4, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_4

    .line 25
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v4

    .line 26
    :goto_3
    :try_start_4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    const-string v6, "Failed to fetch cached settings"

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v5, v3, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-static {v3, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_8
    invoke-static {v2, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_4
    return-object v4

    :catchall_1
    move-exception v1

    move-object v4, v2

    :goto_5
    invoke-static {v4, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Failed to close settings writer."

    .line 31
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Fabric"

    .line 32
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Writing settings to cache file..."

    .line 33
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz p3, :cond_7

    :try_start_0
    const-string v1, "expires_at"

    .line 34
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    new-instance p1, Ljava/io/FileWriter;

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Ll/a/a/a/o/g/h;->a:Ll/a/a/a/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v5, v1, Ll/a/a/a/k;->d:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v1}, Ll/a/a/a/k;->k()Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Couldn\'t create file"

    .line 43
    invoke-static {v3, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Null File"

    .line 46
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    move-object v1, v4

    :cond_4
    :goto_1
    :try_start_2
    const-string v2, "com.crashlytics.settings.json"

    .line 47
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-static {p1, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object v4, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, p1

    goto :goto_4

    :goto_2
    move-object p2, p1

    goto :goto_5

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 51
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 52
    :goto_4
    :try_start_5
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    const-string p3, "Failed to cache settings"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x6

    .line 53
    :try_start_6
    invoke-virtual {p1, v3, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    invoke-static {v3, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :cond_6
    invoke-static {v4, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {v4, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    throw p2

    :cond_7
    :goto_6
    return-void
.end method
