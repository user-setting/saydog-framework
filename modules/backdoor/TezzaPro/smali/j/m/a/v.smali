.class public final Lj/m/a/v;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Lj/e/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lj/m/a/c0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/e/a;Landroid/view/View;Lj/m/a/c0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/v;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj/m/a/v;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lj/m/a/v;->d:Z

    iput-object p4, p0, Lj/m/a/v;->e:Lj/e/a;

    iput-object p5, p0, Lj/m/a/v;->f:Landroid/view/View;

    iput-object p6, p0, Lj/m/a/v;->g:Lj/m/a/c0;

    iput-object p7, p0, Lj/m/a/v;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/m/a/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lj/m/a/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lj/m/a/v;->d:Z

    iget-object v3, p0, Lj/m/a/v;->e:Lj/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lj/m/a/x;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/e/a;Z)V

    .line 2
    iget-object v0, p0, Lj/m/a/v;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj/m/a/v;->g:Lj/m/a/c0;

    iget-object v2, p0, Lj/m/a/v;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lj/m/a/c0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
