.class public Lio/realm/internal/sync/OsSubscription$b;
.super Ljava/lang/Object;
.source "OsSubscription.java"

# interfaces
.implements Ll/c/o0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/o0/j$a<",
        "Lio/realm/internal/sync/OsSubscription$c;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lio/realm/internal/sync/OsSubscription$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/o0/j$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription$c;

    .line 2
    check-cast p2, Lio/realm/internal/sync/OsSubscription;

    .line 3
    iget-object p1, p1, Ll/c/o0/j$b;->b:Ljava/lang/Object;

    check-cast p1, Ll/c/a0;

    invoke-interface {p1, p2}, Ll/c/a0;->a(Ljava/lang/Object;)V

    return-void
.end method
