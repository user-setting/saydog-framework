.class Lcom/google/android/exoplayer2/d/f/a$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d/f/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/d/f/a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/d/f/a;Lcom/google/android/exoplayer2/d/f/a$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f/a$a;-><init>(Lcom/google/android/exoplayer2/d/f/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/f/a;->b(Lcom/google/android/exoplayer2/d/f/a;)Lcom/google/android/exoplayer2/d/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/f/a;->c(Lcom/google/android/exoplayer2/d/f/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d/f/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/d/m$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 225
    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    new-instance p2, Lcom/google/android/exoplayer2/d/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f/a;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d/n;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/f/a;->b(Lcom/google/android/exoplayer2/d/f/a;)Lcom/google/android/exoplayer2/d/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/f/h;->b(J)J

    move-result-wide v4

    .line 228
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/a$a;->a:Lcom/google/android/exoplayer2/d/f/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/d/f/a;->a(Lcom/google/android/exoplayer2/d/f/a;JJJ)J

    move-result-wide v0

    .line 229
    new-instance v2, Lcom/google/android/exoplayer2/d/m$a;

    new-instance v3, Lcom/google/android/exoplayer2/d/n;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/d/n;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    return-object v2
.end method
