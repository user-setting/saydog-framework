.class public final Lcom/google/android/exoplayer2/d/e/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/i/o;

.field private final e:Lcom/google/android/exoplayer2/i/o;

.field private final f:Lcom/google/android/exoplayer2/i/o;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/d/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/i/o;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/d/g;

.field private q:[Lcom/google/android/exoplayer2/d/e/g$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/d/e/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/e/g;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "qt  "

    .line 83
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/e/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/e/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/d/e/g;->c:I

    .line 139
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    sget-object v0, Lcom/google/android/exoplayer2/i/m;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->d:Lcom/google/android/exoplayer2/i/o;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->e:Lcom/google/android/exoplayer2/i/o;

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/d/e/m;J)I
    .locals 2

    .line 672
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/d/e/m;JJ)J
    .locals 0

    .line 652
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/d/e/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 656
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/e/m;->b:[J

    aget-wide p1, p0, p1

    .line 657
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(J)V
    .locals 4

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/e/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/e/a$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/e/a$a;

    .line 362
    iget v2, v0, Lcom/google/android/exoplayer2/d/e/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/d/e/a;->B:I

    if-ne v2, v3, :cond_1

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/d/e/a$a;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 366
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/e/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/e/a$a;->a(Lcom/google/android/exoplayer2/d/e/a$a;)V

    goto :goto_0

    .line 371
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    if-eq p1, v1, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/g;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/e/a$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v3, Lcom/google/android/exoplayer2/d/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/d/i;-><init>()V

    .line 386
    sget v4, Lcom/google/android/exoplayer2/d/e/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/d/e/a$a;->d(I)Lcom/google/android/exoplayer2/d/e/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 388
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/d/e/g;->u:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/d/e/b;->a(Lcom/google/android/exoplayer2/d/e/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 390
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    :goto_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/d/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_b

    .line 395
    iget-object v13, v1, Lcom/google/android/exoplayer2/d/e/a$a;->aS:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/d/e/a$a;

    .line 396
    iget v14, v13, Lcom/google/android/exoplayer2/d/e/a$a;->aP:I

    sget v15, Lcom/google/android/exoplayer2/d/e/a;->D:I

    if-eq v14, v15, :cond_2

    goto :goto_3

    .line 400
    :cond_2
    sget v14, Lcom/google/android/exoplayer2/d/e/a;->C:I

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/d/e/a$a;->d(I)Lcom/google/android/exoplayer2/d/e/a$b;

    move-result-object v15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget v14, v0, Lcom/google/android/exoplayer2/d/e/g;->c:I

    const/4 v5, 0x1

    and-int/2addr v14, v5

    if-eqz v14, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/d/e/g;->u:Z

    move/from16 v20, v14

    move-object v14, v13

    invoke-static/range {v14 .. v20}, Lcom/google/android/exoplayer2/d/e/b;->a(Lcom/google/android/exoplayer2/d/e/a$a;Lcom/google/android/exoplayer2/d/e/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/d/e/j;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_3

    .line 406
    :cond_4
    sget v15, Lcom/google/android/exoplayer2/d/e/a;->E:I

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/d/e/a$a;->e(I)Lcom/google/android/exoplayer2/d/e/a$a;

    move-result-object v13

    sget v15, Lcom/google/android/exoplayer2/d/e/a;->F:I

    .line 407
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/d/e/a$a;->e(I)Lcom/google/android/exoplayer2/d/e/a$a;

    move-result-object v13

    sget v15, Lcom/google/android/exoplayer2/d/e/a;->G:I

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/d/e/a$a;->e(I)Lcom/google/android/exoplayer2/d/e/a$a;

    move-result-object v13

    .line 408
    invoke-static {v14, v13, v3}, Lcom/google/android/exoplayer2/d/e/b;->a(Lcom/google/android/exoplayer2/d/e/j;Lcom/google/android/exoplayer2/d/e/a$a;Lcom/google/android/exoplayer2/d/i;)Lcom/google/android/exoplayer2/d/e/m;

    move-result-object v13

    .line 409
    iget v15, v13, Lcom/google/android/exoplayer2/d/e/m;->a:I

    if-nez v15, :cond_5

    :goto_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    goto :goto_6

    .line 413
    :cond_5
    new-instance v15, Lcom/google/android/exoplayer2/d/e/g$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/d/e/g;->p:Lcom/google/android/exoplayer2/d/g;

    iget v6, v14, Lcom/google/android/exoplayer2/d/e/j;->b:I

    .line 414
    invoke-interface {v8, v9, v6}, Lcom/google/android/exoplayer2/d/g;->a(II)Lcom/google/android/exoplayer2/d/o;

    move-result-object v6

    invoke-direct {v15, v14, v13, v6}, Lcom/google/android/exoplayer2/d/e/g$a;-><init>(Lcom/google/android/exoplayer2/d/e/j;Lcom/google/android/exoplayer2/d/e/m;Lcom/google/android/exoplayer2/d/o;)V

    .line 417
    iget v6, v13, Lcom/google/android/exoplayer2/d/e/m;->d:I

    add-int/lit8 v6, v6, 0x1e

    .line 418
    iget-object v7, v14, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 419
    iget v7, v14, Lcom/google/android/exoplayer2/d/e/j;->b:I

    if-ne v7, v5, :cond_7

    .line 420
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d/i;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 421
    iget v5, v3, Lcom/google/android/exoplayer2/d/i;->b:I

    iget v7, v3, Lcom/google/android/exoplayer2/d/i;->c:I

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_6
    if-eqz v4, :cond_7

    .line 425
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 428
    :cond_7
    iget-object v5, v15, Lcom/google/android/exoplayer2/d/e/g$a;->c:Lcom/google/android/exoplayer2/d/o;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 430
    iget-wide v5, v14, Lcom/google/android/exoplayer2/d/e/j;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v7

    if-eqz v16, :cond_8

    iget-wide v5, v14, Lcom/google/android/exoplayer2/d/e/j;->e:J

    goto :goto_4

    :cond_8
    iget-wide v5, v13, Lcom/google/android/exoplayer2/d/e/m;->g:J

    .line 431
    :goto_4
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 434
    iget v11, v14, Lcom/google/android/exoplayer2/d/e/j;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    const/4 v13, -0x1

    if-ne v10, v13, :cond_a

    .line 435
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_9
    const/4 v13, -0x1

    .line 437
    :cond_a
    :goto_5
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 439
    :cond_b
    iput v10, v0, Lcom/google/android/exoplayer2/d/e/g;->s:I

    .line 440
    iput-wide v11, v0, Lcom/google/android/exoplayer2/d/e/g;->t:J

    .line 441
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/d/e/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/d/e/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    .line 442
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/e/g;->a([Lcom/google/android/exoplayer2/d/e/g$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->r:[[J

    .line 444
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->p:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/g;->a()V

    .line 445
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->p:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/m;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 705
    sget v0, Lcom/google/android/exoplayer2/d/e/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/o;)Z
    .locals 3

    const/16 v0, 0x8

    .line 687
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 688
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result v0

    .line 689
    sget v1, Lcom/google/android/exoplayer2/d/e/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 692
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 694
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/d/e/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/d/e/g$a;)[[J
    .locals 15

    .line 607
    array-length v0, p0

    new-array v0, v0, [[J

    .line 608
    array-length v1, p0

    new-array v1, v1, [I

    .line 609
    array-length v2, p0

    new-array v2, v2, [J

    .line 610
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 611
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 612
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget v6, v6, Lcom/google/android/exoplayer2/d/e/m;->a:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 613
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/m;->e:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 617
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 620
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 621
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 623
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 626
    :cond_2
    aget v8, v1, v10

    .line 627
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 628
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/d/e/m;->c:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long v13, v6, v11

    const/4 v6, 0x1

    add-int/2addr v8, v6

    .line 629
    aput v8, v1, v10

    .line 630
    aget-object v7, v0, v10

    array-length v7, v7

    if-ge v8, v7, :cond_3

    .line 631
    aget-object v6, p0, v10

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/m;->e:[J

    aget-wide v7, v6, v8

    aput-wide v7, v2, v10

    goto :goto_3

    .line 634
    :cond_3
    aput-boolean v6, v3, v10

    add-int/lit8 v5, v5, 0x1

    :goto_3
    move-wide v6, v13

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .line 717
    sget v0, Lcom/google/android/exoplayer2/d/e/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/d/e/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 10

    .line 271
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 276
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    .line 282
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    .line 286
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    goto :goto_0

    .line 288
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 291
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/e/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/e/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 296
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v6

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    int-to-long v4, v0

    add-long v6, v8, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    .line 300
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 301
    new-instance p1, Lcom/google/android/exoplayer2/r;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/e/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    add-long v6, v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    int-to-long v2, p1

    sub-long v4, v6, v2

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/d/e/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/d/e/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 307
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    .line 308
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/d/e/g;->a(J)V

    goto :goto_3

    .line 311
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/g;->d()V

    goto :goto_3

    .line 313
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/e/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 316
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 317
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 318
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->f:Lcom/google/android/exoplayer2/i/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/o;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    .line 323
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    :goto_3
    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)Z
    .locals 11

    .line 336
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/e/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    .line 337
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v0

    add-long v2, v0, v4

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 340
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    long-to-int v4, v4

    invoke-interface {p1, p2, v0, v4}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    .line 341
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    sget p2, Lcom/google/android/exoplayer2/d/e/a;->a:I

    if-ne p1, p2, :cond_0

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/i/o;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/e/g;->u:Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/e/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/d/e/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->i:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/g;->l:Lcom/google/android/exoplayer2/i/o;

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/d/e/a$b;-><init>(ILcom/google/android/exoplayer2/i/o;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d/e/a$a;->a(Lcom/google/android/exoplayer2/d/e/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    long-to-int p2, v4

    .line 349
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v7

    add-long v9, v7, v4

    iput-wide v9, p2, Lcom/google/android/exoplayer2/d/l;->a:J

    const/4 p1, 0x1

    .line 355
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/d/e/g;->a(J)V

    if-eqz p1, :cond_4

    .line 356
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 557
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 558
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    aget-object v1, v1, v2

    .line 559
    iget v3, v1, Lcom/google/android/exoplayer2/d/e/g$a;->d:I

    .line 560
    iget-object v4, v1, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/d/e/m;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 563
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/m;->b:[J

    aget-wide v4, v1, v3

    .line 564
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/g;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v18, v4, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v18, v3

    if-ltz v1, :cond_2

    const-wide/32 v3, 0x40000

    cmp-long v1, v18, v3

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v18, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move v11, v2

    move-wide/from16 v9, v16

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v12, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    const-wide/32 v1, 0xa00000

    add-long v3, v6, v1

    cmp-long v1, v9, v3

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v12

    :cond_9
    :goto_4
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I
    .locals 13

    .line 466
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v0

    .line 467
    iget v2, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 468
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d/e/g;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    .line 469
    iget v2, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    if-ne v2, v3, :cond_0

    return v3

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    iget v4, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    aget-object v2, v2, v4

    .line 474
    iget-object v4, v2, Lcom/google/android/exoplayer2/d/e/g$a;->c:Lcom/google/android/exoplayer2/d/o;

    .line 475
    iget v5, v2, Lcom/google/android/exoplayer2/d/e/g$a;->d:I

    .line 476
    iget-object v6, v2, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/m;->b:[J

    aget-wide v7, v6, v5

    .line 477
    iget-object v6, v2, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/d/e/m;->c:[I

    aget v6, v6, v5

    sub-long v9, v7, v0

    .line 478
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    int-to-long v0, v0

    add-long v11, v9, v0

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    const/4 v0, 0x1

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v1, v11, v9

    if-ltz v1, :cond_1

    goto/16 :goto_2

    .line 483
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/d/e/g$a;->a:Lcom/google/android/exoplayer2/d/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/d/e/j;->g:I

    if-ne p2, v0, :cond_2

    const-wide/16 v7, 0x8

    add-long v9, v11, v7

    add-int/lit8 v6, v6, -0x8

    move-wide v11, v9

    :cond_2
    long-to-int p2, v11

    .line 489
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    .line 490
    iget-object p2, v2, Lcom/google/android/exoplayer2/d/e/g$a;->a:Lcom/google/android/exoplayer2/d/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/d/e/j;->j:I

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 493
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/e/g;->e:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    .line 494
    aput-byte v1, p2, v1

    .line 495
    aput-byte v1, p2, v0

    const/4 v7, 0x2

    .line 496
    aput-byte v1, p2, v7

    .line 497
    iget-object p2, v2, Lcom/google/android/exoplayer2/d/e/g$a;->a:Lcom/google/android/exoplayer2/d/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/d/e/j;->j:I

    .line 498
    iget-object v7, v2, Lcom/google/android/exoplayer2/d/e/g$a;->a:Lcom/google/android/exoplayer2/d/e/j;

    iget v7, v7, Lcom/google/android/exoplayer2/d/e/j;->j:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 502
    :goto_0
    iget v9, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    if-ge v9, v6, :cond_5

    .line 503
    iget v9, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    if-nez v9, :cond_3

    .line 505
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/e/g;->e:Lcom/google/android/exoplayer2/i/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v9, v7, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    .line 506
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/e/g;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 507
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/e/g;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/o;->u()I

    move-result v9

    iput v9, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    .line 509
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/e/g;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 510
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/e/g;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-interface {v4, v9, v8}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/i/o;I)V

    .line 511
    iget v9, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    add-int/2addr v6, v7

    goto :goto_0

    .line 515
    :cond_3
    iget v9, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    invoke-interface {v4, p1, v9, v1}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v9

    .line 516
    iget v10, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    .line 517
    iget v10, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    goto :goto_0

    .line 521
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    if-ge p2, v6, :cond_5

    .line 522
    iget p2, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result p2

    .line 523
    iget v7, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    add-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    .line 524
    iget v7, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    sub-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 527
    iget-object p1, v2, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e/m;->e:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e/m;->f:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/d/o;->a(JIIILcom/google/android/exoplayer2/d/o$a;)V

    .line 529
    iget p1, v2, Lcom/google/android/exoplayer2/d/e/g$a;->d:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/google/android/exoplayer2/d/e/g$a;->d:I

    .line 530
    iput v3, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    .line 531
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    .line 532
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    return v1

    .line 480
    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/d/l;->a:J

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 592
    iget-object v4, v3, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    .line 593
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/d/e/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 596
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/d/e/m;->b(J)I

    move-result v5

    .line 598
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/d/e/g$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I
    .locals 1

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/g;->h:I

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 191
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/g;->c(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I

    move-result p1

    return p1

    .line 186
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/g;->b(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 181
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/e/g;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->k:I

    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lcom/google/android/exoplayer2/d/e/g;->m:I

    .line 161
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->n:I

    .line 162
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/g;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/g;->d()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/d/e/g;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/g;->p:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 0

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/e/i;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/e/g;->t:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/d/m$a;
    .locals 12

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/d/n;->a:Lcom/google/android/exoplayer2/d/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 222
    iget v2, p0, Lcom/google/android/exoplayer2/d/e/g;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    iget v6, p0, Lcom/google/android/exoplayer2/d/e/g;->s:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    .line 224
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/d/e/m;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 226
    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/d/n;->a:Lcom/google/android/exoplayer2/d/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    return-object p1

    .line 228
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/d/e/m;->e:[J

    aget-wide v8, v7, v6

    .line 230
    iget-object v7, v2, Lcom/google/android/exoplayer2/d/e/m;->b:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 231
    iget v7, v2, Lcom/google/android/exoplayer2/d/e/m;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 232
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/d/e/m;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 234
    iget-object p2, v2, Lcom/google/android/exoplayer2/d/e/m;->e:[J

    aget-wide v0, p2, p1

    .line 235
    iget-object p2, v2, Lcom/google/android/exoplayer2/d/e/m;->b:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 244
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 245
    iget v7, p0, Lcom/google/android/exoplayer2/d/e/g;->s:I

    if-eq v6, v7, :cond_5

    .line 246
    iget-object v7, p0, Lcom/google/android/exoplayer2/d/e/g;->q:[Lcom/google/android/exoplayer2/d/e/g$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/e/g$a;->b:Lcom/google/android/exoplayer2/d/e/m;

    .line 247
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/d/e/m;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 249
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d/e/g;->a(Lcom/google/android/exoplayer2/d/e/m;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/d/n;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/d/n;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    return-object p1

    .line 258
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/d/n;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d/n;-><init>(JJ)V

    .line 259
    new-instance p2, Lcom/google/android/exoplayer2/d/m$a;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;Lcom/google/android/exoplayer2/d/n;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    return-void
.end method
