.class public final enum Ll/a/a/a/o/e/b;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/a/a/a/o/e/b;

.field public static final enum c:Ll/a/a/a/o/e/b;

.field public static final enum d:Ll/a/a/a/o/e/b;

.field public static final enum e:Ll/a/a/a/o/e/b;

.field public static final synthetic f:[Ll/a/a/a/o/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/a/a/a/o/e/b;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Ll/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/e/b;->b:Ll/a/a/a/o/e/b;

    .line 2
    new-instance v0, Ll/a/a/a/o/e/b;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Ll/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/e/b;->c:Ll/a/a/a/o/e/b;

    .line 3
    new-instance v0, Ll/a/a/a/o/e/b;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Ll/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/e/b;->d:Ll/a/a/a/o/e/b;

    .line 4
    new-instance v0, Ll/a/a/a/o/e/b;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Ll/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/e/b;->e:Ll/a/a/a/o/e/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ll/a/a/a/o/e/b;

    .line 5
    sget-object v6, Ll/a/a/a/o/e/b;->b:Ll/a/a/a/o/e/b;

    aput-object v6, v5, v1

    sget-object v1, Ll/a/a/a/o/e/b;->c:Ll/a/a/a/o/e/b;

    aput-object v1, v5, v2

    sget-object v1, Ll/a/a/a/o/e/b;->d:Ll/a/a/a/o/e/b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ll/a/a/a/o/e/b;->f:[Ll/a/a/a/o/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/e/b;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/e/b;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/e/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/e/b;->f:[Ll/a/a/a/o/e/b;

    invoke-virtual {v0}, [Ll/a/a/a/o/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/e/b;

    return-object v0
.end method
