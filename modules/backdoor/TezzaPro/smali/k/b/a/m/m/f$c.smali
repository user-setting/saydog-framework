.class public final Lk/b/a/m/m/f$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lk/b/a/m/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/k/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lk/b/a/m/m/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lk/b/a/m/m/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lk/b/a/m/m/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/f$c;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lk/b/a/m/m/f$c;->c:Lk/b/a/m/m/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lk/b/a/m/m/f$c;->c:Lk/b/a/m/m/f$d;

    invoke-interface {v0}, Lk/b/a/m/m/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lk/b/a/g;Lk/b/a/m/k/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/g;",
            "Lk/b/a/m/k/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lk/b/a/m/m/f$c;->c:Lk/b/a/m/m/f$d;

    iget-object v0, p0, Lk/b/a/m/m/f$c;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lk/b/a/m/m/f$d;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/m/f$c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lk/b/a/m/k/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lk/b/a/m/k/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/m/f$c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/b/a/m/m/f$c;->c:Lk/b/a/m/m/f$d;

    invoke-interface {v1, v0}, Lk/b/a/m/m/f$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lk/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/a;->b:Lk/b/a/m/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
