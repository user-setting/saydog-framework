.class Lcom/bumptech/glide/load/b/c/a$a$1;
.super Ljava/lang/Thread;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b/c/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/c/a$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/load/b/c/a$a$1;->a:Lcom/bumptech/glide/load/b/c/a$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 117
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
