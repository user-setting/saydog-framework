.class final Lwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lws;


# direct methods
.method constructor <init>(Lws;)V
    .locals 0

    iput-object p1, p0, Lwt;->a:Lws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->a:Lws;

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v2, "com.android.vending"

    invoke-static {v1, v2}, Lub;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lws;->a(Lws;Z)Z

    iget-object v0, p0, Lwt;->a:Lws;

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2}, Lub;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lws;->b(Lws;Z)Z

    :cond_0
    return-void
.end method
