.class final Lcom/google/android/gms/common/api/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ck;

.field private final b:Lcom/google/android/gms/common/api/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/internal/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/internal/cl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/ck;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cl;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/internal/az;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/cl;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/az;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ck;->d:Lcom/google/android/gms/common/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ck;->d:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/internal/az;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/az;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/internal/cm;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/zzby;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cl;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
