.class public final Lcom/google/analytics/b/a/a/a$a;
.super Lcom/google/tagmanager/a/j$c;

# interfaces
.implements Lcom/google/analytics/b/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/b/a/a/a$a$a;,
        Lcom/google/analytics/b/a/a/a$a$b;,
        Lcom/google/analytics/b/a/a/a$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/a/j$c",
        "<",
        "Lcom/google/analytics/b/a/a/a$a;",
        ">;",
        "Lcom/google/analytics/b/a/a/a$b;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/analytics/b/a/a/a$a;

.field private static volatile t:Lcom/google/tagmanager/a/t;


# instance fields
.field private final d:Lcom/google/tagmanager/a/e;

.field private e:I

.field private f:Lcom/google/analytics/b/a/a/a$a$c;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/analytics/b/a/a/b;

    invoke-direct {v0}, Lcom/google/analytics/b/a/a/b;-><init>()V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    .line 1345
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/b/a/a/a$a;->t:Lcom/google/tagmanager/a/t;

    .line 2613
    new-instance v0, Lcom/google/analytics/b/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/b/a/a/a$a;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a;->c:Lcom/google/analytics/b/a/a/a$a;

    .line 2614
    sget-object v0, Lcom/google/analytics/b/a/a/a$a;->c:Lcom/google/analytics/b/a/a/a$a;

    invoke-direct {v0}, Lcom/google/analytics/b/a/a/a$a;->J()V

    .line 2615
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V
    .locals 10

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$c;-><init>()V

    .line 1061
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    .line 1148
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->s:I

    .line 192
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a;->J()V

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {}, Lcom/google/tagmanager/a/e;->i()Lcom/google/tagmanager/a/e$b;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/google/tagmanager/a/g;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/a/g;

    move-result-object v4

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_0
    if-nez v1, :cond_b

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->a()I

    move-result v5

    .line 203
    sparse-switch v5, :sswitch_data_0

    .line 208
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 327
    goto :goto_0

    .line 205
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 206
    goto :goto_1

    .line 215
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->n()I

    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/analytics/b/a/a/a$a$c;->a(I)Lcom/google/analytics/b/a/a/a$a$c;

    move-result-object v6

    .line 217
    if-nez v6, :cond_0

    .line 218
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 219
    invoke-virtual {v4, v0}, Lcom/google/tagmanager/a/g;->d(I)V

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 221
    :cond_0
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 222
    iput-object v6, p0, Lcom/google/analytics/b/a/a/a$a;->f:Lcom/google/analytics/b/a/a/a$a$c;

    move v0, v1

    move v1, v2

    .line 224
    goto :goto_1

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 228
    iget v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 229
    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 230
    goto :goto_1

    .line 233
    :sswitch_3
    and-int/lit8 v0, v2, 0x4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_15

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    or-int/lit8 v0, v2, 0x4

    .line 237
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/tagmanager/a/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 238
    goto :goto_1

    .line 241
    :sswitch_4
    and-int/lit8 v0, v2, 0x8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_14

    .line 242
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/a/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    or-int/lit8 v0, v2, 0x8

    .line 245
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/a/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 246
    goto :goto_1

    .line 249
    :sswitch_5
    and-int/lit8 v0, v2, 0x10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_13

    .line 250
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/a/m; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    or-int/lit8 v0, v2, 0x10

    .line 253
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/a/m; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 254
    goto/16 :goto_1

    .line 257
    :sswitch_6
    :try_start_6
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 258
    iget v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 259
    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 260
    goto/16 :goto_1

    .line 263
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 264
    iget v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 265
    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 266
    goto/16 :goto_1

    .line 269
    :sswitch_8
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 270
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/analytics/b/a/a/a$a;->m:J

    move v0, v1

    move v1, v2

    .line 271
    goto/16 :goto_1

    .line 274
    :sswitch_9
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 275
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/b/a/a/a$a;->q:Z

    move v0, v1

    move v1, v2

    .line 276
    goto/16 :goto_1

    .line 279
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->n()I

    move-result v0

    .line 280
    invoke-static {v0}, Lcom/google/analytics/b/a/a/a$a$b;->a(I)Lcom/google/analytics/b/a/a/a$a$b;

    move-result-object v6

    .line 281
    if-nez v6, :cond_1

    .line 282
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 283
    invoke-virtual {v4, v0}, Lcom/google/tagmanager/a/g;->d(I)V

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 285
    :cond_1
    and-int/lit16 v0, v2, 0x400

    const/16 v5, 0x400

    if-eq v0, v5, :cond_12

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/a/m; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    or-int/lit16 v0, v2, 0x400

    .line 289
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/a/m; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 291
    goto/16 :goto_1

    .line 294
    :sswitch_b
    :try_start_8
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->s()I

    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/tagmanager/a/f;->c(I)I
    :try_end_8
    .catch Lcom/google/tagmanager/a/m; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v6

    move v0, v2

    .line 296
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->w()I

    move-result v2

    if-lez v2, :cond_9

    .line 297
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->n()I

    move-result v2

    .line 298
    invoke-static {v2}, Lcom/google/analytics/b/a/a/a$a$b;->a(I)Lcom/google/analytics/b/a/a/a$a$b;

    move-result-object v7

    .line 299
    if-nez v7, :cond_7

    .line 300
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 301
    invoke-virtual {v4, v2}, Lcom/google/tagmanager/a/g;->d(I)V
    :try_end_9
    .catch Lcom/google/tagmanager/a/m; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    .line 328
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 329
    :goto_7
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit8 v1, v2, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    .line 335
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    .line 337
    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 338
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    .line 340
    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    .line 341
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    .line 343
    :cond_4
    and-int/lit16 v1, v2, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_5

    .line 344
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    .line 346
    :cond_5
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_6

    .line 347
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    .line 350
    :cond_6
    :try_start_b
    invoke-virtual {v4}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    .line 356
    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->R()V

    throw v0

    .line 303
    :cond_7
    and-int/lit16 v2, v0, 0x400

    const/16 v8, 0x400

    if-eq v2, v8, :cond_8

    .line 304
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    .line 305
    or-int/lit16 v0, v0, 0x400

    .line 307
    :cond_8
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/google/tagmanager/a/m; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_6

    .line 330
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 331
    :goto_a
    :try_start_d
    new-instance v1, Lcom/google/tagmanager/a/m;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 310
    :cond_9
    :try_start_e
    invoke-virtual {p1, v6}, Lcom/google/tagmanager/a/f;->d(I)V
    :try_end_e
    .catch Lcom/google/tagmanager/a/m; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 311
    goto/16 :goto_1

    .line 314
    :sswitch_c
    and-int/lit16 v0, v2, 0x200

    const/16 v5, 0x200

    if-eq v0, v5, :cond_11

    .line 315
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/tagmanager/a/m; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 316
    or-int/lit16 v0, v2, 0x200

    .line 318
    :goto_b
    :try_start_10
    iget-object v2, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lcom/google/tagmanager/a/m; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    .line 319
    goto/16 :goto_1

    .line 322
    :sswitch_d
    :try_start_11
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    .line 323
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/b/a/a/a$a;->n:Z
    :try_end_11
    .catch Lcom/google/tagmanager/a/m; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 334
    :cond_b
    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 335
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    .line 337
    :cond_c
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 338
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    .line 340
    :cond_d
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 341
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    .line 343
    :cond_e
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 344
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    .line 346
    :cond_f
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_10

    .line 347
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    .line 350
    :cond_10
    :try_start_12
    invoke-virtual {v4}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    .line 356
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->R()V

    .line 358
    return-void

    .line 351
    :catch_2
    move-exception v0

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 351
    :catch_3
    move-exception v1

    .line 354
    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 334
    :catchall_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 330
    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 328
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_2

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;Lcom/google/analytics/b/a/a/a$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/b/a/a/a$a;-><init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/j$b",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 173
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/j$c;-><init>(Lcom/google/tagmanager/a/j$b;)V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->s:I

    .line 174
    invoke-virtual {p1}, Lcom/google/tagmanager/a/j$b;->r()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/j$b;Lcom/google/analytics/b/a/a/a$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/google/analytics/b/a/a/a$a;-><init>(Lcom/google/tagmanager/a/j$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$c;-><init>()V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->s:I

    .line 176
    sget-object v0, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    return-void
.end method

.method public static F()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1407
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a$a;->q()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1048
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->a:Lcom/google/analytics/b/a/a/a$a$c;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->f:Lcom/google/analytics/b/a/a/a$a$c;

    .line 1049
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    .line 1052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    .line 1053
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    .line 1054
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    .line 1055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/b/a/a/a$a;->m:J

    .line 1056
    iput-boolean v2, p0, Lcom/google/analytics/b/a/a/a$a;->n:Z

    .line 1057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    .line 1058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    .line 1059
    iput-boolean v2, p0, Lcom/google/analytics/b/a/a/a$a;->q:Z

    .line 1060
    return-void
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;I)I
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;J)J
    .locals 0

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/google/analytics/b/a/a/a$a;->m:J

    return-wide p1
.end method

.method public static a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1410
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a;->F()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;Lcom/google/analytics/b/a/a/a$a$c;)Lcom/google/analytics/b/a/a/a$a$c;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->f:Lcom/google/analytics/b/a/a/a$a$c;

    return-object p1
.end method

.method public static a()Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/google/analytics/b/a/a/a$a;->c:Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/b/a/a/a$a;Z)Z
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/b/a/a/a$a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/b/a/a/a$a;Z)Z
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/b/a/a/a$a;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/tagmanager/a/e;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/a$a;->q:Z

    return v0
.end method

.method public G()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1408
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a;->F()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1412
    invoke-static {p0}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public b()Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/analytics/b/a/a/a$a;->c:Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/analytics/b/a/a/a$a$c;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->f:Lcom/google/analytics/b/a/a/a$a$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1222
    if-ne p1, p0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v1

    .line 1225
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/b/a/a/a$a;

    if-nez v0, :cond_2

    .line 1226
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1228
    :cond_2
    check-cast p1, Lcom/google/analytics/b/a/a/a$a;

    .line 1231
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1232
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1233
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->e()Lcom/google/analytics/b/a/a/a$a$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->e()Lcom/google/analytics/b/a/a/a$a$c;

    move-result-object v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1236
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->f()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1237
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1238
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1241
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1243
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1245
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1247
    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->r()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1248
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1249
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1252
    :cond_5
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->t()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1253
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1254
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1257
    :cond_6
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->v()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 1258
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1259
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    move v0, v1

    .line 1262
    :cond_7
    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->x()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->x()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1263
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1264
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->y()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->y()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 1267
    :cond_8
    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 1269
    :goto_10
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 1271
    :goto_11
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->D()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->D()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 1272
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->D()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1273
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->E()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->E()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1231
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1233
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 1236
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 1238
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 1241
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 1243
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 1245
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 1247
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 1249
    goto/16 :goto_9

    :cond_13
    move v0, v2

    .line 1252
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 1254
    goto/16 :goto_b

    :cond_15
    move v0, v2

    .line 1257
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 1259
    goto/16 :goto_d

    :cond_17
    move v0, v2

    .line 1262
    goto :goto_e

    :cond_18
    move v0, v2

    .line 1264
    goto :goto_f

    :cond_19
    move v0, v2

    .line 1267
    goto :goto_10

    :cond_1a
    move v0, v2

    .line 1269
    goto :goto_11

    :cond_1b
    move v0, v2

    .line 1271
    goto :goto_12

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    .line 708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 717
    :goto_0
    return-object v0

    .line 711
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 713
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 717
    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1281
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->b:I

    if-eqz v0, :cond_0

    .line 1282
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->b:I

    .line 1341
    :goto_0
    return v0

    .line 1285
    :cond_0
    const-class v0, Lcom/google/analytics/b/a/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1286
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1287
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1288
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->e()Lcom/google/analytics/b/a/a/a$a$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/a/l;->a(Lcom/google/tagmanager/a/l$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1292
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1293
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->i()I

    move-result v1

    if-lez v1, :cond_3

    .line 1296
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1297
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1299
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->l()I

    move-result v1

    if-lez v1, :cond_4

    .line 1300
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1301
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->q()I

    move-result v1

    if-lez v1, :cond_5

    .line 1304
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1305
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1308
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1309
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1312
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1313
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1316
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1317
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/a/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1321
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 1322
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->y()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/a/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->A()I

    move-result v1

    if-lez v1, :cond_a

    .line 1326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 1327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->C()I

    move-result v1

    if-lez v1, :cond_b

    .line 1330
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 1331
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/a/l;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1335
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 1336
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->E()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/a/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->d:Lcom/google/tagmanager/a/e;

    invoke-virtual {v1}, Lcom/google/tagmanager/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    iput v0, p0, Lcom/google/analytics/b/a/a/a$a;->b:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1063
    iget-byte v2, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    .line 1064
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 1099
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1064
    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1067
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1070
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->i()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1071
    invoke-virtual {p0, v2}, Lcom/google/analytics/b/a/a/a$a;->a(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1072
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    .line 1070
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1076
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->l()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1077
    invoke-virtual {p0, v2}, Lcom/google/analytics/b/a/a/a$a;->b(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1078
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    .line 1076
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1082
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->q()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1083
    invoke-virtual {p0, v2}, Lcom/google/analytics/b/a/a/a$a;->c(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1084
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    .line 1082
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v1

    .line 1088
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->A()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1089
    invoke-virtual {p0, v2}, Lcom/google/analytics/b/a/a/a$a;->d(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1090
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    .line 1088
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1094
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1095
    iput-byte v1, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    goto :goto_1

    .line 1098
    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/b/a/a/a$a;->r:B

    move v1, v0

    .line 1099
    goto :goto_1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->H()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->G()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a;->b()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    .line 863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 872
    :goto_0
    return-object v0

    .line 866
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 868
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 872
    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 900
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    .line 907
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 908
    check-cast v0, Ljava/lang/String;

    .line 916
    :goto_0
    return-object v0

    .line 910
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 912
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 916
    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 950
    iget-wide v0, p0, Lcom/google/analytics/b/a/a/a$a;->m:J

    return-wide v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/a$a;->n:Z

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a;->o:Ljava/util/List;

    return-object v0
.end method
