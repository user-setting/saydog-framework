.class public final Lcom/shinycore/PicSay/k;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/shinycore/PicSay/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/k$1;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k$1;-><init>()V

    sput-object v0, Lcom/shinycore/PicSay/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/shinycore/PicSay/k;Lcom/shinycore/PicSay/k;)Z
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/k;->a:F

    iget v1, p1, Lcom/shinycore/PicSay/k;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/k;->b:F

    iget v1, p1, Lcom/shinycore/PicSay/k;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)Lcom/shinycore/PicSay/k;
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/k;->a:F

    iput p2, p0, Lcom/shinycore/PicSay/k;->b:F

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSay/k;

    iget v0, p1, Lcom/shinycore/PicSay/k;->a:F

    iput v0, p0, Lcom/shinycore/PicSay/k;->a:F

    iget v0, p1, Lcom/shinycore/PicSay/k;->b:F

    iput v0, p0, Lcom/shinycore/PicSay/k;->b:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/shinycore/PicSay/k;

    invoke-static {p0, p1}, Lcom/shinycore/PicSay/k;->a(Lcom/shinycore/PicSay/k;Lcom/shinycore/PicSay/k;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/k;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
