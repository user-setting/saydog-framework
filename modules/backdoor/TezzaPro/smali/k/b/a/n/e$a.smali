.class public Lk/b/a/n/e$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/b/a/n/e;


# direct methods
.method public constructor <init>(Lk/b/a/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/n/e$a;->a:Lk/b/a/n/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lk/b/a/n/e$a;->a:Lk/b/a/n/e;

    iget-boolean v0, p2, Lk/b/a/n/e;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lk/b/a/n/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lk/b/a/n/e;->c:Z

    .line 3
    iget-object p1, p0, Lk/b/a/n/e$a;->a:Lk/b/a/n/e;

    iget-boolean p1, p1, Lk/b/a/n/e;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lk/b/a/n/e$a;->a:Lk/b/a/n/e;

    iget-boolean v0, v0, Lk/b/a/n/e;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lk/b/a/n/e$a;->a:Lk/b/a/n/e;

    iget-object p2, p1, Lk/b/a/n/e;->b:Lk/b/a/n/c$a;

    iget-boolean p1, p1, Lk/b/a/n/e;->c:Z

    check-cast p2, Lk/b/a/i$b;

    invoke-virtual {p2, p1}, Lk/b/a/i$b;->a(Z)V

    :cond_1
    return-void
.end method
