.class public final Lk/e/a/a/s0/v/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lk/e/a/a/s0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk/e/a/a/s0/v/a;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/s0/v/a;Lk/e/a/a/s0/v/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/s0/v/a$b;->a:Lk/e/a/a/s0/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lk/e/a/a/s0/n$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/v/a$b;->a:Lk/e/a/a/s0/v/a;

    .line 2
    iget-object v1, v0, Lk/e/a/a/s0/v/a;->d:Lk/e/a/a/s0/v/h;

    .line 3
    iget v1, v1, Lk/e/a/a/s0/v/h;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    iget-wide v5, v0, Lk/e/a/a/s0/v/a;->b:J

    .line 5
    iget-wide v3, v0, Lk/e/a/a/s0/v/a;->c:J

    sub-long v7, v3, v5

    mul-long v7, v7, v1

    .line 6
    iget-wide v0, v0, Lk/e/a/a/s0/v/a;->f:J

    .line 7
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lk/e/a/a/z0/z;->a(JJJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lk/e/a/a/s0/n$a;

    new-instance v3, Lk/e/a/a/s0/o;

    invoke-direct {v3, p1, p2, v0, v1}, Lk/e/a/a/s0/o;-><init>(JJ)V

    invoke-direct {v2, v3}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/v/a$b;->a:Lk/e/a/a/s0/v/a;

    .line 2
    iget-object v1, v0, Lk/e/a/a/s0/v/a;->d:Lk/e/a/a/s0/v/h;

    .line 3
    iget-wide v2, v0, Lk/e/a/a/s0/v/a;->f:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lk/e/a/a/s0/v/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
