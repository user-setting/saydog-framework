.class Lcom/daaw/avee/a/i$11;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/daaw/avee/a/i$11;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/i$11;->a(Landroid/app/Activity;)V

    return-void
.end method
