.class public Lcom/bumptech/glide/load/resource/d;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d;->a:Lcom/bumptech/glide/load/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/resource/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/resource/d<",
            "TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/bumptech/glide/load/resource/d;->a:Lcom/bumptech/glide/load/g;

    check-cast v0, Lcom/bumptech/glide/load/resource/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/l;II)Lcom/bumptech/glide/load/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/b/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
