.class public Lk/e/a/c/v/e$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e/a/c/v/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/c/v/e;


# direct methods
.method public constructor <init>(Lk/e/a/c/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/v/e$a;->b:Lk/e/a/c/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/c/v/e$a;->b:Lk/e/a/c/v/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/c/v/e$c;

    invoke-virtual {v0, p1}, Lk/e/a/c/v/e;->a(Lk/e/a/c/v/e$c;)V

    const/4 p1, 0x1

    return p1
.end method
