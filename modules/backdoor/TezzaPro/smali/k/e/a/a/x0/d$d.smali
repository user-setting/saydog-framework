.class public final Lk/e/a/a/x0/d$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/x0/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/x0/d$d$a;

    invoke-direct {v0}, Lk/e/a/a/x0/d$d$a;-><init>()V

    sput-object v0, Lk/e/a/a/x0/d$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$d;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$d;->d:I

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lk/e/a/a/x0/d$d;->c:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$d;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk/e/a/a/x0/d$d;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lk/e/a/a/x0/d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk/e/a/a/x0/d$d;

    .line 3
    iget v2, p0, Lk/e/a/a/x0/d$d;->b:I

    iget v3, p1, Lk/e/a/a/x0/d$d;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lk/e/a/a/x0/d$d;->c:[I

    iget-object v3, p1, Lk/e/a/a/x0/d$d;->c:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lk/e/a/a/x0/d$d;->e:I

    iget v3, p1, Lk/e/a/a/x0/d$d;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk/e/a/a/x0/d$d;->f:I

    iget p1, p1, Lk/e/a/a/x0/d$d;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/a/x0/d$d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/e/a/a/x0/d$d;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lk/e/a/a/x0/d$d;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lk/e/a/a/x0/d$d;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lk/e/a/a/x0/d$d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lk/e/a/a/x0/d$d;->c:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lk/e/a/a/x0/d$d;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget p2, p0, Lk/e/a/a/x0/d$d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lk/e/a/a/x0/d$d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
