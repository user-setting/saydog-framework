.class public final Lk/e/a/a/s0/u/e;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lk/e/a/a/u0/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/s0/u/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/s0/u/e$a;

    invoke-direct {v0}, Lk/e/a/a/s0/u/e$a;-><init>()V

    sput-object v0, Lk/e/a/a/s0/u/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk/e/a/a/s0/u/e$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lk/e/a/a/s0/u/e;->c:[B

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lk/e/a/a/s0/u/e;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk/e/a/a/s0/u/e;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/e/a/a/s0/u/e;->c:[B

    .line 4
    iput p3, p0, Lk/e/a/a/s0/u/e;->d:I

    .line 5
    iput p4, p0, Lk/e/a/a/s0/u/e;->e:I

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
    const-class v2, Lk/e/a/a/s0/u/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk/e/a/a/s0/u/e;

    .line 3
    iget-object v2, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk/e/a/a/s0/u/e;->c:[B

    iget-object v3, p1, Lk/e/a/a/s0/u/e;->c:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lk/e/a/a/s0/u/e;->d:I

    iget v3, p1, Lk/e/a/a/s0/u/e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk/e/a/a/s0/u/e;->e:I

    iget p1, p1, Lk/e/a/a/s0/u/e;->e:I

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
    iget-object v0, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk/e/a/a/s0/u/e;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lk/e/a/a/s0/u/e;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lk/e/a/a/s0/u/e;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic j()[B
    .locals 1

    invoke-static {p0}, Lk/e/a/a/u0/b;->a(Lk/e/a/a/u0/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lk/e/a/a/y;
    .locals 1

    invoke-static {p0}, Lk/e/a/a/u0/b;->b(Lk/e/a/a/u0/a$b;)Lk/e/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "mdta: key="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk/e/a/a/s0/u/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lk/e/a/a/s0/u/e;->c:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lk/e/a/a/s0/u/e;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget p2, p0, Lk/e/a/a/s0/u/e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lk/e/a/a/s0/u/e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
