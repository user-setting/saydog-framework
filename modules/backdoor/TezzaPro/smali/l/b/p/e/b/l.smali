.class public final Ll/b/p/e/b/l;
.super Ll/b/d;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/l;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/e/b/l$a;

    iget-object v1, p0, Ll/b/p/e/b/l;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/b/p/e/b/l$a;-><init>(Ll/b/i;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    iget-boolean p1, v0, Ll/b/p/e/b/l$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Ll/b/p/e/b/l$a;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean v3, v0, Ll/b/p/e/b/l$a;->f:Z

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v0, Ll/b/p/e/b/l$a;->b:Ll/b/i;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Ll/b/p/e/b/l$a;->b:Ll/b/i;

    invoke-interface {v4, v3}, Ll/b/i;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, v0, Ll/b/p/e/b/l$a;->f:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, v0, Ll/b/p/e/b/l$a;->b:Ll/b/i;

    invoke-interface {p1}, Ll/b/i;->a()V

    :cond_3
    :goto_1
    return-void
.end method
