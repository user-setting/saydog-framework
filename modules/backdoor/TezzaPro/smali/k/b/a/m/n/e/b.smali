.class public Lk/b/a/m/n/e/b;
.super Ljava/lang/Object;
.source "FileResource.java"

# interfaces
.implements Lk/b/a/m/l/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/a/m/n/e/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/b/a/m/n/e/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/e/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/e/b;->b:Ljava/lang/Object;

    return-object v0
.end method
