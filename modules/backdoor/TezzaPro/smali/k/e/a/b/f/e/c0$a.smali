.class public final enum Lk/e/a/b/f/e/c0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/e/a/b/f/e/c0$a;",
        ">;",
        "Lk/e/a/b/f/e/z3;"
    }
.end annotation


# static fields
.field public static final enum c:Lk/e/a/b/f/e/c0$a;

.field public static final enum d:Lk/e/a/b/f/e/c0$a;

.field public static final enum e:Lk/e/a/b/f/e/c0$a;

.field public static final enum f:Lk/e/a/b/f/e/c0$a;

.field public static final enum g:Lk/e/a/b/f/e/c0$a;

.field public static final synthetic h:[Lk/e/a/b/f/e/c0$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk/e/a/b/f/e/c0$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lk/e/a/b/f/e/c0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/e/a/b/f/e/c0$a;->c:Lk/e/a/b/f/e/c0$a;

    .line 2
    new-instance v0, Lk/e/a/b/f/e/c0$a;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lk/e/a/b/f/e/c0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/e/a/b/f/e/c0$a;->d:Lk/e/a/b/f/e/c0$a;

    .line 3
    new-instance v0, Lk/e/a/b/f/e/c0$a;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lk/e/a/b/f/e/c0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/e/a/b/f/e/c0$a;->e:Lk/e/a/b/f/e/c0$a;

    .line 4
    new-instance v0, Lk/e/a/b/f/e/c0$a;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lk/e/a/b/f/e/c0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/e/a/b/f/e/c0$a;->f:Lk/e/a/b/f/e/c0$a;

    .line 5
    new-instance v0, Lk/e/a/b/f/e/c0$a;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lk/e/a/b/f/e/c0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/e/a/b/f/e/c0$a;->g:Lk/e/a/b/f/e/c0$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lk/e/a/b/f/e/c0$a;

    .line 6
    sget-object v7, Lk/e/a/b/f/e/c0$a;->c:Lk/e/a/b/f/e/c0$a;

    aput-object v7, v6, v1

    sget-object v1, Lk/e/a/b/f/e/c0$a;->d:Lk/e/a/b/f/e/c0$a;

    aput-object v1, v6, v2

    sget-object v1, Lk/e/a/b/f/e/c0$a;->e:Lk/e/a/b/f/e/c0$a;

    aput-object v1, v6, v3

    sget-object v1, Lk/e/a/b/f/e/c0$a;->f:Lk/e/a/b/f/e/c0$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lk/e/a/b/f/e/c0$a;->h:[Lk/e/a/b/f/e/c0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lk/e/a/b/f/e/c0$a;->b:I

    return-void
.end method

.method public static a(I)Lk/e/a/b/f/e/c0$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lk/e/a/b/f/e/c0$a;->g:Lk/e/a/b/f/e/c0$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lk/e/a/b/f/e/c0$a;->f:Lk/e/a/b/f/e/c0$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lk/e/a/b/f/e/c0$a;->e:Lk/e/a/b/f/e/c0$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lk/e/a/b/f/e/c0$a;->d:Lk/e/a/b/f/e/c0$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lk/e/a/b/f/e/c0$a;->c:Lk/e/a/b/f/e/c0$a;

    return-object p0
.end method

.method public static b()Lk/e/a/b/f/e/b4;
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/g0;->a:Lk/e/a/b/f/e/b4;

    return-object v0
.end method

.method public static values()[Lk/e/a/b/f/e/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/c0$a;->h:[Lk/e/a/b/f/e/c0$a;

    invoke-virtual {v0}, [Lk/e/a/b/f/e/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e/a/b/f/e/c0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/c0$a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lk/e/a/b/f/e/c0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lk/e/a/b/f/e/c0$a;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
