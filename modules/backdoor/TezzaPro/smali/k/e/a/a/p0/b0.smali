.class public final Lk/e/a/a/p0/b0;
.super Ljava/lang/Object;
.source "WavUtil.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/p0/b0;->a:I

    const-string v0, "WAVE"

    .line 2
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/p0/b0;->b:I

    const-string v0, "fmt "

    .line 3
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/p0/b0;->c:I

    const-string v0, "data"

    .line 4
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/p0/b0;->d:I

    return-void
.end method
