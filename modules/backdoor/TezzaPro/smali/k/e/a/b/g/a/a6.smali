.class public final Lk/e/a/b/g/a/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/m;

.field public final synthetic c:Lk/e/a/b/g/a/da;

.field public final synthetic d:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/a6;->d:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/a6;->b:Lk/e/a/b/g/a/m;

    iput-object p3, p0, Lk/e/a/b/g/a/a6;->c:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/a6;->d:Lk/e/a/b/g/a/s5;

    iget-object v1, p0, Lk/e/a/b/g/a/a6;->b:Lk/e/a/b/g/a/m;

    iget-object v2, p0, Lk/e/a/b/g/a/a6;->c:Lk/e/a/b/g/a/da;

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v1, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v3, Lk/e/a/b/g/a/l;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    .line 5
    iget-object v3, v3, Lk/e/a/b/g/a/l;->b:Landroid/os/Bundle;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    iget-object v3, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 10
    iget-object v3, v3, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 11
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 12
    iget-object v2, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->R:Lk/e/a/b/g/a/c4;

    .line 13
    invoke-virtual {v3, v2, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    .line 16
    invoke-virtual {v1}, Lk/e/a/b/g/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lk/e/a/b/g/a/m;

    iget-object v6, v1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    iget-object v7, v1, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    iget-wide v8, v1, Lk/e/a/b/g/a/m;->e:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    move-object v1, v0

    .line 18
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/a6;->d:Lk/e/a/b/g/a/s5;

    .line 19
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 20
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 21
    iget-object v0, p0, Lk/e/a/b/g/a/a6;->d:Lk/e/a/b/g/a/s5;

    .line 22
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 23
    iget-object v2, p0, Lk/e/a/b/g/a/a6;->c:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
