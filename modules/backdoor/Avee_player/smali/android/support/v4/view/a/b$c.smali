.class public Landroid/support/v4/view/a/b$c;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Landroid/support/v4/view/a/b$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Landroid/support/v4/view/a/b$c;
    .locals 2

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 625
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p5, v0, :cond_1

    .line 626
    new-instance p5, Landroid/support/v4/view/a/b$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, Landroid/support/v4/view/a/b$c;-><init>(Ljava/lang/Object;)V

    return-object p5

    .line 629
    :cond_1
    new-instance p0, Landroid/support/v4/view/a/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/view/a/b$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
