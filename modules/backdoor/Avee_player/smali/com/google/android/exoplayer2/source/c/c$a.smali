.class final Lcom/google/android/exoplayer2/source/c/c$a;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(II[IIIII)V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput p1, p0, Lcom/google/android/exoplayer2/source/c/c$a;->b:I

    .line 727
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c/c$a;->a:[I

    .line 728
    iput p2, p0, Lcom/google/android/exoplayer2/source/c/c$a;->c:I

    .line 729
    iput p4, p0, Lcom/google/android/exoplayer2/source/c/c$a;->e:I

    .line 730
    iput p5, p0, Lcom/google/android/exoplayer2/source/c/c$a;->f:I

    .line 731
    iput p6, p0, Lcom/google/android/exoplayer2/source/c/c$a;->g:I

    .line 732
    iput p7, p0, Lcom/google/android/exoplayer2/source/c/c$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/exoplayer2/source/c/c$a;
    .locals 9

    .line 708
    new-instance v8, Lcom/google/android/exoplayer2/source/c/c$a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c/c$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static a(I[IIII)Lcom/google/android/exoplayer2/source/c/c$a;
    .locals 9

    .line 673
    new-instance v8, Lcom/google/android/exoplayer2/source/c/c$a;

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c/c$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static a([II)Lcom/google/android/exoplayer2/source/c/c$a;
    .locals 9

    .line 685
    new-instance v8, Lcom/google/android/exoplayer2/source/c/c$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c/c$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static b([II)Lcom/google/android/exoplayer2/source/c/c$a;
    .locals 9

    .line 697
    new-instance v8, Lcom/google/android/exoplayer2/source/c/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c/c$a;-><init>(II[IIIII)V

    return-object v8
.end method
