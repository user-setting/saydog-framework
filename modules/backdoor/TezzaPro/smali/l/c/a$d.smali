.class public final Ll/c/a$d;
.super Ljava/lang/ThreadLocal;
.source "BaseRealm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ll/c/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll/c/a$c;

    invoke-direct {v0}, Ll/c/a$c;-><init>()V

    return-object v0
.end method
