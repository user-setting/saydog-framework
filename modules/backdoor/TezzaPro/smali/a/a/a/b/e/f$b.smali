.class public final La/a/a/b/e/f$b;
.super Ljava/lang/Object;
.source "MediaExporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/e/f;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/e/f;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(La/a/a/b/e/f;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/e/f$b;->b:La/a/a/b/e/f;

    iput-object p2, p0, La/a/a/b/e/f$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/e/f$b;->b:La/a/a/b/e/f;

    iget-object v0, v0, La/a/a/b/e/f;->a:La/a/a/b/e/g;

    iget-object v1, p0, La/a/a/b/e/f$b;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, La/a/a/b/e/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
