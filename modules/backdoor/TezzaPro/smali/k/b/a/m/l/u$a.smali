.class public Lk/b/a/m/l/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lk/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/s/k/a$b<",
        "Lk/b/a/m/l/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/l/u;

    invoke-direct {v0}, Lk/b/a/m/l/u;-><init>()V

    return-object v0
.end method
