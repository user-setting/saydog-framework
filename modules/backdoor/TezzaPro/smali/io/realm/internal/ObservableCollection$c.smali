.class public Lio/realm/internal/ObservableCollection$c;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Ll/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$c;->a:Ll/c/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/realm/internal/ObservableCollection$c;->a:Ll/c/a0;

    invoke-interface {p2, p1}, Ll/c/a0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/realm/internal/ObservableCollection$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->a:Ll/c/a0;

    check-cast p1, Lio/realm/internal/ObservableCollection$c;

    iget-object p1, p1, Lio/realm/internal/ObservableCollection$c;->a:Ll/c/a0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->a:Ll/c/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
