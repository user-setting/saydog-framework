.class public final La/a/f/a/p;
.super La/a/f/a/d;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La/a/f/a/p;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 4
    sget-object v0, La/a/a/b/b/c0/e;->d:La/a/a/b/b/c0/e;

    sget-object v1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    invoke-virtual {v1}, La/a/a/b/b/c0/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, La/a/f/a/d;-><init>(La/a/a/b/b/c0/e;I)V

    iput p1, p0, La/a/f/a/p;->c:F

    iput p2, p0, La/a/f/a/p;->d:F

    iput p3, p0, La/a/f/a/p;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const p1, 0x3e19999a    # 0.15f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/high16 p3, -0x40800000    # -1.0f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/f/a/p;-><init>(FFF)V

    return-void
.end method
