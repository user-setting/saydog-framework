.class public final Lcom/google/android/gms/c/dz$b;
.super Lcom/google/android/gms/c/dp;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/dp",
        "<",
        "Lcom/google/android/gms/c/dz$b;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/dp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/dz$b;->a()Lcom/google/android/gms/c/dz$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/dz$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/dy;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/dy;->g:[[B

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/dz$b;->ah:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/dz$b;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/dn;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/c/dy;->b(Lcom/google/android/gms/c/dn;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/c/do;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    sget-object v1, Lcom/google/android/gms/c/dy;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/do;)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/c/dp;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    sget-object v3, Lcom/google/android/gms/c/dy;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/c/do;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/c/do;->c([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/dv;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/dz$b;->a(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/dz$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/c/dp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dz$b;->d()Lcom/google/android/gms/c/dv;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/dz$b;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dz$b;->g()Lcom/google/android/gms/c/dz$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/c/dv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dz$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/c/dz$b;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/c/dz$b;

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/c/dz$b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    iget-object v3, p1, Lcom/google/android/gms/c/dz$b;->c:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dt;->a([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/c/dz$b;->d:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    iget-object v1, p1, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/android/gms/c/dz$b;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/c/dp;->c()Lcom/google/android/gms/c/dp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dz$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/c/dz$b;->c:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->c:[[B

    invoke-static {v2}, Lcom/google/android/gms/c/dt;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/c/dz$b;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/dz$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/dz$b;->ag:Lcom/google/android/gms/c/dr;

    invoke-virtual {v1}, Lcom/google/android/gms/c/dr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
