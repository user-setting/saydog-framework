.class public Ll/c/o0/p$b;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/o0/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLl/c/o0/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/c/o0/p;


# direct methods
.method public constructor <init>(Ll/c/o0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/o0/p$b;->b:Ll/c/o0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/o0/p$b;->b:Ll/c/o0/p;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll/c/o0/p;->k:Z

    .line 3
    iput-boolean v1, v0, Ll/c/o0/p;->m:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Ll/c/o0/p;->j:J

    return-void
.end method
