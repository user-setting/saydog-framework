.class public Ll/c/w$b;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Ll/c/o0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/o0/j$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ll/c/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/o0/j$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$b;

    .line 2
    check-cast p2, Ll/c/e0;

    .line 3
    iget-object p1, p1, Ll/c/o0/j$b;->b:Ljava/lang/Object;

    check-cast p1, Ll/c/g0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ll/c/g0;->a(Ll/c/e0;Ll/c/s;)V

    return-void
.end method
