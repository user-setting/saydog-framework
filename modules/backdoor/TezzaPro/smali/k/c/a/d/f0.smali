.class public Lk/c/a/d/f0;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/a/a/a/o/f/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/a/a/a/o/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/f0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/c/a/d/f0;->b:Ll/a/a/a/o/f/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/c/a/d/f0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error creating marker: "

    invoke-static {v3}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lk/c/a/d/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v1, v2, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/c/a/d/f0;->b:Ll/a/a/a/o/f/a;

    check-cast v1, Ll/a/a/a/o/f/b;

    invoke-virtual {v1}, Ll/a/a/a/o/f/b;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lk/c/a/d/f0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
