.class public Lcom/bumptech/glide/load/c/b/h;
.super Lcom/bumptech/glide/load/c/r;
.source "StreamUrlLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/r<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/r;-><init>(Lcom/bumptech/glide/load/c/l;)V

    return-void
.end method
