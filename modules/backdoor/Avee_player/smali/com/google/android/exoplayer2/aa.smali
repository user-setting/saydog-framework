.class public final Lcom/google/android/exoplayer2/aa;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/aa;

.field public static final b:Lcom/google/android/exoplayer2/aa;

.field public static final c:Lcom/google/android/exoplayer2/aa;

.field public static final d:Lcom/google/android/exoplayer2/aa;

.field public static final e:Lcom/google/android/exoplayer2/aa;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/aa;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/aa;->a:Lcom/google/android/exoplayer2/aa;

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/aa;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/aa;->b:Lcom/google/android/exoplayer2/aa;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/aa;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/aa;->c:Lcom/google/android/exoplayer2/aa;

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/aa;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/aa;->d:Lcom/google/android/exoplayer2/aa;

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/aa;->a:Lcom/google/android/exoplayer2/aa;

    sput-object v0, Lcom/google/android/exoplayer2/aa;->e:Lcom/google/android/exoplayer2/aa;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/aa;->f:J

    .line 71
    iput-wide p3, p0, Lcom/google/android/exoplayer2/aa;->g:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/aa;

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/aa;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/aa;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/aa;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/aa;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/aa;->f:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/aa;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
