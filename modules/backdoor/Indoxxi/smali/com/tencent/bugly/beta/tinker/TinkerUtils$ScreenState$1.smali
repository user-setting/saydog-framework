.class Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;
.super Landroid/content/BroadcastReceiver;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

.field final synthetic val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    iput-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "in"    # Landroid/content/Intent;

    .prologue
    .line 395
    if-nez p2, :cond_2

    const-string v0, ""

    .line 396
    :goto_0
    const-string v1, "Tinker.TinkerUtils"

    const-string v2, "ScreenReceiver action [%s] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;->onScreenOff()V

    .line 403
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 405
    :cond_1
    return-void

    .line 395
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
