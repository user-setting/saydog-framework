.class public Lcom/daaw/avee/Common/t;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field a:J

.field b:Lcom/daaw/avee/Common/a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/daaw/avee/Common/t;->b:Lcom/daaw/avee/Common/a;

    .line 22
    iput-wide p1, p0, Lcom/daaw/avee/Common/t;->a:J

    .line 24
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/daaw/avee/Common/t$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/Common/t$1;-><init>(Lcom/daaw/avee/Common/t;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/daaw/avee/Common/t;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/a;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/daaw/avee/Common/ak;->a()V

    .line 48
    iput-object p1, p0, Lcom/daaw/avee/Common/t;->b:Lcom/daaw/avee/Common/a;

    .line 50
    iget-object v0, p0, Lcom/daaw/avee/Common/t;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/daaw/avee/Common/t;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/daaw/avee/Common/t;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/daaw/avee/Common/t;->a:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
