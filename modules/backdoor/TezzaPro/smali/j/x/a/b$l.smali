.class public Lj/x/a/b$l;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lj/x/a/b;


# direct methods
.method public constructor <init>(Lj/x/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/x/a/b$l;->a:Lj/x/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x/a/b$l;->a:Lj/x/a/b;

    invoke-virtual {v0}, Lj/x/a/b;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x/a/b$l;->a:Lj/x/a/b;

    invoke-virtual {v0}, Lj/x/a/b;->a()V

    return-void
.end method
