.class public Lk/c/a/d/r0;
.super Ljava/lang/Object;
.source "InvalidSessionReport.java"

# interfaces
.implements Lk/c/a/d/d1;


# instance fields
.field public final a:[Ljava/io/File;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/c/a/d/r0;->a:[Ljava/io/File;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lk/c/a/d/e1;->g:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lk/c/a/d/r0;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lk/c/a/d/r0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->a:[Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lk/c/a/d/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lk/c/a/d/d1$a;->b:Lk/c/a/d/d1$a;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/c/a/d/r0;->a:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Removing invalid report file at "

    invoke-static {v6}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v4, v5, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
