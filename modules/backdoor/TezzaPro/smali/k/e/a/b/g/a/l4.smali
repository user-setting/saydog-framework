.class public final Lk/e/a/b/g/a/l4;
.super Lk/e/a/b/g/a/m6;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lk/e/a/b/g/a/l4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lk/e/a/b/g/a/l4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lk/e/a/b/g/a/l4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/m6;-><init>(Lk/e/a/b/g/a/r5;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/b/k/r;->a(Z)V

    .line 7
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 8
    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    monitor-enter p3

    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    .line 11
    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 20
    :cond_2
    aget-object p0, p0, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Bundle[{"

    .line 46
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const-string v3, ", "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    iget-object v3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 54
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 55
    sget-object v4, Lk/e/a/b/g/a/o;->b1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lk/e/a/b/g/a/l4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 60
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lk/e/a/b/g/a/l4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 61
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 62
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk/e/a/b/g/a/l4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string p1, "}]"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lk/e/a/b/g/a/n6;->b:[Ljava/lang/String;

    sget-object v1, Lk/e/a/b/g/a/n6;->a:[Ljava/lang/String;

    sget-object v2, Lk/e/a/b/g/a/l4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/b/g/a/j;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lk/e/a/b/g/a/j;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Event{appId=\'"

    .line 33
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p1, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p1, Lk/e/a/b/g/a/j;->f:Lk/e/a/b/g/a/l;

    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/l4;->a(Lk/e/a/b/g/a/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/b/g/a/l;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lk/e/a/b/g/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/b/g/a/m;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lk/e/a/b/g/a/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "origin="

    .line 24
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p1, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/l4;->a(Lk/e/a/b/g/a/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "[]"

    return-object p1

    :cond_0
    const-string v0, "["

    .line 68
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 70
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 71
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, ", "

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "]"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lk/e/a/b/g/a/p6;->b:[Ljava/lang/String;

    sget-object v1, Lk/e/a/b/g/a/p6;->a:[Ljava/lang/String;

    sget-object v2, Lk/e/a/b/g/a/l4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/l4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Lk/e/a/b/g/a/o6;->b:[Ljava/lang/String;

    sget-object v1, Lk/e/a/b/g/a/o6;->a:[Ljava/lang/String;

    sget-object v2, Lk/e/a/b/g/a/l4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/n4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
