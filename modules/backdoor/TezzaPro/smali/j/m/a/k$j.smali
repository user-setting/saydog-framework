.class public Lj/m/a/k$j;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lj/m/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lj/m/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lj/m/a/k$j;->a:Z

    .line 3
    iput-object p1, p0, Lj/m/a/k$j;->b:Lj/m/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget v0, p0, Lj/m/a/k$j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lj/m/a/k$j;->b:Lj/m/a/a;

    iget-object v3, v3, Lj/m/a/a;->s:Lj/m/a/k;

    .line 3
    iget-object v4, v3, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 4
    iget-object v6, v3, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$c;)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_2
    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->K()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lj/m/a/k$j;->b:Lj/m/a/a;

    iget-object v3, v1, Lj/m/a/a;->s:Lj/m/a/k;

    iget-boolean v4, p0, Lj/m/a/k$j;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lj/m/a/k;->a(Lj/m/a/a;ZZZ)V

    return-void
.end method
