.class public Lj/h/e/b/g$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/e/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj/h/e/b/g;


# direct methods
.method public constructor <init>(Lj/h/e/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h/e/b/g$b;->c:Lj/h/e/b/g;

    iput p2, p0, Lj/h/e/b/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/e/b/g$b;->c:Lj/h/e/b/g;

    check-cast v0, Lj/b/p/y$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
