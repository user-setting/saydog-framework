.class public Lk/c/a/b/x;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field public a:J

.field public b:Ll/a/a/a/o/c/m/d;


# direct methods
.method public constructor <init>(Ll/a/a/a/o/c/m/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/c/a/b/x;->b:Ll/a/a/a/o/c/m/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
