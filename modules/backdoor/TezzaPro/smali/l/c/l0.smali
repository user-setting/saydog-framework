.class public final enum Ll/c/l0;
.super Ljava/lang/Enum;
.source "Sort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/c/l0;

.field public static final enum d:Ll/c/l0;

.field public static final synthetic e:[Ll/c/l0;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/c/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ASCENDING"

    invoke-direct {v0, v3, v2, v1}, Ll/c/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll/c/l0;->c:Ll/c/l0;

    .line 2
    new-instance v0, Ll/c/l0;

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v1, v2}, Ll/c/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll/c/l0;->d:Ll/c/l0;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/c/l0;

    .line 3
    sget-object v4, Ll/c/l0;->c:Ll/c/l0;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    sput-object v3, Ll/c/l0;->e:[Ll/c/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ll/c/l0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/l0;
    .locals 1

    .line 1
    const-class v0, Ll/c/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/l0;

    return-object p0
.end method

.method public static values()[Ll/c/l0;
    .locals 1

    .line 1
    sget-object v0, Ll/c/l0;->e:[Ll/c/l0;

    invoke-virtual {v0}, [Ll/c/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/l0;

    return-object v0
.end method
