.class public Lcom/daaw/avee/comp/l/e;
.super Ljava/lang/Object;
.source "QueueIndexerShuffle.java"

# interfaces
.implements Lcom/daaw/avee/comp/l/b;


# instance fields
.field private a:I

.field private b:Lcom/daaw/avee/comp/l/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    if-ltz p1, :cond_1

    .line 174
    iget-object p2, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 115
    iget p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    iget-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    iget v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    return-void
.end method

.method public a(ILjava/util/List;Lcom/daaw/avee/comp/l/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/daaw/avee/comp/l/b$a;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p3, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    .line 27
    iput-object p2, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/l/e;->c(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-interface {p3, p0, p2, p1}, Lcom/daaw/avee/comp/l/b$a;->a(Lcom/daaw/avee/comp/l/b;ZZ)V

    :cond_0
    return-void
.end method

.method public a(IIIZI)Z
    .locals 6

    .line 40
    iget-object p5, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {p5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 42
    invoke-interface {p5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Lcom/daaw/avee/comp/l/c;->a(IIIIZ)I

    move-result v4

    if-gez v4, :cond_3

    .line 48
    invoke-interface {p5}, Ljava/util/ListIterator;->remove()V

    .line 50
    iget v4, p0, Lcom/daaw/avee/comp/l/e;->a:I

    const/4 v5, -0x1

    invoke-static {v4, v2, v5}, Lcom/daaw/avee/comp/l/c;->a(III)I

    move-result v4

    if-gez v4, :cond_0

    .line 55
    iput v2, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 57
    iget v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    if-gez v1, :cond_1

    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 58
    :cond_1
    iget v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    iget-object v2, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 59
    iget-object v1, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    invoke-interface {p1, p0, v3, v1}, Lcom/daaw/avee/comp/l/b$a;->a(Lcom/daaw/avee/comp/l/b;ZZ)V

    :cond_5
    return v1
.end method

.method public a(Ljava/util/List;IIZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZI)Z"
        }
    .end annotation

    .line 76
    iget-object p5, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {p5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 78
    invoke-interface {p5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Lcom/daaw/avee/comp/l/c;->a(ILjava/util/List;IIZ)I

    move-result v4

    if-gez v4, :cond_3

    .line 84
    invoke-interface {p5}, Ljava/util/ListIterator;->remove()V

    .line 86
    iget v4, p0, Lcom/daaw/avee/comp/l/e;->a:I

    invoke-static {v4, v2}, Lcom/daaw/avee/comp/l/c;->a(II)I

    move-result v4

    if-gez v4, :cond_0

    .line 91
    iput v2, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 93
    iget v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    if-gez v1, :cond_1

    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 94
    :cond_1
    iget v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    iget-object v2, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->b:Lcom/daaw/avee/comp/l/b$a;

    invoke-interface {p1, p0, v3, v1}, Lcom/daaw/avee/comp/l/b$a;->a(Lcom/daaw/avee/comp/l/b;ZZ)V

    :cond_5
    return v1
.end method

.method public b(Z)I
    .locals 1

    .line 120
    iget p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 147
    iget v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 148
    iget v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 134
    iget p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    .line 135
    iget p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    iget-object v1, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/daaw/avee/comp/l/e;->a:I

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 158
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 161
    iput v1, p0, Lcom/daaw/avee/comp/l/e;->a:I

    return-void

    :cond_1
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/daaw/avee/comp/l/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
