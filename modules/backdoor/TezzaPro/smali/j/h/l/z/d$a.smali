.class public Lj/h/l/z/d$a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/l/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lj/h/l/z/d$a;

.field public static final e:Lj/h/l/z/d$a;

.field public static final f:Lj/h/l/z/d$a;

.field public static final g:Lj/h/l/z/d$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lj/h/l/z/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/h/l/z/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lj/h/l/z/f$c;

    const-class v1, Lj/h/l/z/f$b;

    new-instance v2, Lj/h/l/z/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    new-instance v2, Lj/h/l/z/d$a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lj/h/l/z/d$a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x40

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x100

    invoke-direct {v2, v4, v3, v1}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 10
    new-instance v2, Lj/h/l/z/d$a;

    const/16 v4, 0x200

    invoke-direct {v2, v4, v3, v1}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 11
    new-instance v1, Lj/h/l/z/d$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v3, v0}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lj/h/l/z/d$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v3, v0}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 13
    new-instance v0, Lj/h/l/z/d$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lj/h/l/z/d$a;->d:Lj/h/l/z/d$a;

    .line 14
    new-instance v0, Lj/h/l/z/d$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lj/h/l/z/d$a;->e:Lj/h/l/z/d$a;

    .line 15
    new-instance v0, Lj/h/l/z/d$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lj/h/l/z/d$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lj/h/l/z/d$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lj/h/l/z/d$a;

    const-class v1, Lj/h/l/z/f$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v3, v1}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Lj/h/l/z/d$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lj/h/l/z/d$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lj/h/l/z/d$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v3}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lj/h/l/z/d$a;

    const-class v1, Lj/h/l/z/f$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v3, v1}, Lj/h/l/z/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 23
    new-instance v4, Lj/h/l/z/d$a;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 25
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 26
    new-instance v10, Lj/h/l/z/d$a;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 28
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 29
    const-class v15, Lj/h/l/z/f$e;

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 30
    new-instance v0, Lj/h/l/z/d$a;

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 32
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    sput-object v0, Lj/h/l/z/d$a;->f:Lj/h/l/z/d$a;

    .line 33
    new-instance v10, Lj/h/l/z/d$a;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 35
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const v12, 0x1020039

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 36
    new-instance v0, Lj/h/l/z/d$a;

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 38
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    sput-object v0, Lj/h/l/z/d$a;->g:Lj/h/l/z/d$a;

    .line 39
    new-instance v10, Lj/h/l/z/d$a;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 41
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    const v12, 0x102003b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 42
    new-instance v4, Lj/h/l/z/d$a;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 44
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 45
    new-instance v10, Lj/h/l/z/d$a;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    .line 47
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 48
    new-instance v4, Lj/h/l/z/d$a;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    .line 50
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 51
    new-instance v10, Lj/h/l/z/d$a;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    .line 53
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    :cond_9
    move-object v11, v3

    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 54
    new-instance v4, Lj/h/l/z/d$a;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 56
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_a

    :cond_a
    move-object v5, v3

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 57
    new-instance v10, Lj/h/l/z/d$a;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 59
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_b

    :cond_b
    move-object v11, v3

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lj/h/l/z/f$f;

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 60
    new-instance v4, Lj/h/l/z/d$a;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 62
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_c

    :cond_c
    move-object v5, v3

    :goto_c
    const v6, 0x1020042

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lj/h/l/z/f$d;

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 63
    new-instance v10, Lj/h/l/z/d$a;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 65
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_d

    :cond_d
    move-object v11, v3

    :goto_d
    const v12, 0x1020044

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    .line 66
    new-instance v4, Lj/h/l/z/d$a;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 68
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_e
    move-object v5, v3

    const v6, 0x1020045

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lj/h/l/z/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lj/h/l/z/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj/h/l/z/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lj/h/l/z/f;",
            "Ljava/lang/Class<",
            "+",
            "Lj/h/l/z/f$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lj/h/l/z/d$a;->c:Lj/h/l/z/f;

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Lj/h/l/z/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj/h/l/z/d$a;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lj/h/l/z/d$a;

    .line 3
    iget-object v1, p0, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/z/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
