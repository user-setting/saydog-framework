.class public Landroid/support/a/a/ab$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/a/a/ab$r;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/a/a/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/ab$d;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/ab$d;->v:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/a/a/ab$d;->w:Z

    iput v4, p0, Landroid/support/a/a/ab$d;->z:I

    iput v4, p0, Landroid/support/a/a/ab$d;->A:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/a/a/ab$d;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/a/a/ab$d;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/ab$d;->G:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/a/a/ab;->a()Landroid/support/a/a/ab$h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/a/a/ab$d;->b()Landroid/support/a/a/ab$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/a/a/ab$h;->a(Landroid/support/a/a/ab$d;Landroid/support/a/a/ab$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/a/a/ab$d;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(J)Landroid/support/a/a/ab$d;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/a/a/ab$d;
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/ab$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/a/a/ab$r;)Landroid/support/a/a/ab$d;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    iget-object v0, p0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    invoke-virtual {v0, p0}, Landroid/support/a/a/ab$r;->a(Landroid/support/a/a/ab$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/a/a/ab$d;
    .locals 1

    invoke-static {p1}, Landroid/support/a/a/ab$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/ab$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/a/a/ab$d;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/a/a/ab$d;->a(IZ)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/a/a/ab$d;
    .locals 1

    invoke-static {p1}, Landroid/support/a/a/ab$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/ab$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/a/a/ab$d;
    .locals 0

    iput-boolean p1, p0, Landroid/support/a/a/ab$d;->w:Z

    return-object p0
.end method

.method protected b()Landroid/support/a/a/ab$e;
    .locals 1

    new-instance v0, Landroid/support/a/a/ab$e;

    invoke-direct {v0}, Landroid/support/a/a/ab$e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/a/a/ab$d;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/a/a/ab$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
