.class public final La/a/f/a/g;
.super Ljava/lang/Object;
.source "GalleryDataRepository.kt"

# interfaces
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/o/d<",
        "TT;",
        "Ll/b/g<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/h/a/b/g;


# direct methods
.method public constructor <init>(La/a/h/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/a/f/a/g;->b:La/a/h/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/f/a/g;->b:La/a/h/a/b/g;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/g;)La/a/f/a/i;

    move-result-object p1

    .line 3
    new-instance v0, La/a/f/a/u/d;

    invoke-direct {v0, p1}, La/a/f/a/u/d;-><init>(La/a/f/a/i;)V

    invoke-static {v0}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026nComplete()\n            }"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
