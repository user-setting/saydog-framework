.class public Lcom/google/android/gms/c/jn;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c",
        "<",
        "Lcom/google/android/gms/c/jd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/jn;->b(Landroid/os/IBinder;)Lcom/google/android/gms/c/jd;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/c/jd;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/c/jd$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/jd;

    move-result-object v0

    return-object v0
.end method
