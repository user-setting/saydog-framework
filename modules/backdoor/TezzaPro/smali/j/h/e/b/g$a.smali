.class public Lj/h/e/b/g$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/e/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lj/h/e/b/g;


# direct methods
.method public constructor <init>(Lj/h/e/b/g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h/e/b/g$a;->c:Lj/h/e/b/g;

    iput-object p2, p0, Lj/h/e/b/g$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h/e/b/g$a;->c:Lj/h/e/b/g;

    iget-object v1, p0, Lj/h/e/b/g$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lj/h/e/b/g;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
