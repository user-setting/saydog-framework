.class public Lcom/bumptech/glide/load/c/a/d$a;
.super Ljava/lang/Object;
.source "FileDescriptorStringLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/c/c;)Lcom/bumptech/glide/load/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/c;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lcom/bumptech/glide/load/c/a/d;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/load/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/c/a/d;-><init>(Lcom/bumptech/glide/load/c/l;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
