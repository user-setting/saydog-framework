.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/i;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/k;
.source "ContainerRecently.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 39
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/i$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/i$a;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/i$1;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/daaw/avee/comp/Common/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->w:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 47
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 49
    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const-string v1, "_data"

    const/4 v9, 0x1

    aput-object v1, v8, v9

    .line 53
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/i;->e:Lcom/daaw/avee/Common/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/a/ag$a;

    const/4 p2, 0x4

    .line 55
    invoke-static {p1, p2}, Lcom/daaw/avee/Common/p;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const p2, 0x93a80

    mul-int p2, p2, v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_added>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, p2

    sub-long v10, v2, v4

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v6, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    add-int/2addr v0, v9

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    if-eqz p2, :cond_2

    .line 68
    invoke-static {p2}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p0
.end method
