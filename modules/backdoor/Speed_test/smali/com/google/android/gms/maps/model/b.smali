.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/model/a/a;


# direct methods
.method private static a()Lcom/google/android/gms/maps/model/a/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/a;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a/a;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/a/a;->a(I)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/a/a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/a/a;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a/a;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/a;

    goto :goto_0
.end method
