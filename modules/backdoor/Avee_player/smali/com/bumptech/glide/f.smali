.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/b/c;

.field private c:Lcom/bumptech/glide/load/b/a/c;

.field private d:Lcom/bumptech/glide/load/b/b/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/bumptech/glide/load/a;

.field private h:Lcom/bumptech/glide/load/b/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/e;
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    new-instance v2, Lcom/bumptech/glide/load/b/c/a;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/b/c/a;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/bumptech/glide/load/b/c/a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/i;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/c;

    if-nez v1, :cond_3

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i;->b()I

    move-result v1

    .line 181
    new-instance v2, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/b/a/f;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/c;

    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/b/a/d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/a/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/c;

    .line 187
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/b/h;

    if-nez v1, :cond_4

    .line 188
    new-instance v1, Lcom/bumptech/glide/load/b/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/b/b/g;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/b/h;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_5

    .line 192
    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/c;

    if-nez v0, :cond_6

    .line 196
    new-instance v0, Lcom/bumptech/glide/load/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/f;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/bumptech/glide/f;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/c;

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/a;

    if-nez v0, :cond_7

    .line 200
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/a;

    .line 203
    :cond_7
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/c;

    iget-object v3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/c;

    iget-object v5, p0, Lcom/bumptech/glide/f;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V

    return-object v0
.end method
