.class Lcom/google/android/gms/c/hg$a;
.super Lcom/google/android/gms/c/gp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hg$a;->a:Lcom/google/android/gms/c/hg;

    invoke-direct {p0}, Lcom/google/android/gms/c/gp$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/hg;Lcom/google/android/gms/c/hg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/hg$a;-><init>(Lcom/google/android/gms/c/hg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/ga;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/sc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/hg$a$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/hg$a$1;-><init>(Lcom/google/android/gms/c/hg$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
