.class public abstract Lk/e/a/a/w0/k/d;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lk/e/a/a/w0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/w0/k/d$c;,
        Lk/e/a/a/w0/k/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/w0/k/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/w0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lk/e/a/a/w0/k/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk/e/a/a/w0/k/d$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/k/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lk/e/a/a/w0/k/d;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lk/e/a/a/w0/k/d$b;

    invoke-direct {v4, v3}, Lk/e/a/a/w0/k/d$b;-><init>(Lk/e/a/a/w0/k/d$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lk/e/a/a/w0/k/d$c;

    invoke-direct {v2, p0, v3}, Lk/e/a/a/w0/k/d$c;-><init>(Lk/e/a/a/w0/k/d;Lk/e/a/a/w0/k/d$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lk/e/a/a/w0/k/d;->e:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk/e/a/a/w0/g;

    .line 2
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lk/e/a/a/q0/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    invoke-virtual {p0, p1}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    iget-wide v0, p0, Lk/e/a/a/w0/k/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk/e/a/a/w0/k/d;->f:J

    .line 6
    iput-wide v0, p1, Lk/e/a/a/w0/k/d$b;->h:J

    .line 7
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    return-void
.end method

.method public abstract a(Lk/e/a/a/w0/g;)V
.end method

.method public final a(Lk/e/a/a/w0/k/d$b;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lk/e/a/a/q0/e;->j()V

    .line 11
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/w0/k/d$b;

    iget-wide v2, v0, Lk/e/a/a/q0/e;->e:J

    iget-wide v4, p0, Lk/e/a/a/w0/k/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/w0/k/d$b;

    .line 5
    invoke-virtual {v0}, Lk/e/a/a/q0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/w0/h;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lk/e/a/a/q0/a;->b(I)V

    .line 8
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/g;)V

    .line 10
    invoke-virtual {p0}, Lk/e/a/a/w0/k/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lk/e/a/a/w0/k/d;->d()Lk/e/a/a/w0/d;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lk/e/a/a/q0/a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v1, p0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/w0/h;

    .line 14
    iget-wide v3, v0, Lk/e/a/a/q0/e;->e:J

    .line 15
    iput-wide v3, v1, Lk/e/a/a/q0/f;->c:J

    .line 16
    iput-object v2, v1, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    .line 17
    iput-wide v3, v1, Lk/e/a/a/w0/h;->e:J

    .line 18
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/w0/k/d$b;

    iput-object v0, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    :goto_1
    return-object v0
.end method

.method public abstract d()Lk/e/a/a/w0/d;
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lk/e/a/a/w0/k/d;->f:J

    .line 2
    iput-wide v0, p0, Lk/e/a/a/w0/k/d;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/w0/k/d$b;

    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/k/d;->a(Lk/e/a/a/w0/k/d$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk/e/a/a/w0/k/d;->d:Lk/e/a/a/w0/k/d$b;

    :cond_1
    return-void
.end method
