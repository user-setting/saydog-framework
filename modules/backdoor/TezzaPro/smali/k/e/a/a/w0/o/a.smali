.class public final Lk/e/a/a/w0/o/a;
.super Lk/e/a/a/w0/b;
.source "SubripDecoder.java"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/o/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/o/a;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/o/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 57
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr p0, v0

    mul-long p0, p0, v4

    return-wide p0
.end method


# virtual methods
.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    .line 2
    new-instance v4, Lk/e/a/a/z0/q;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lk/e/a/a/z0/q;-><init>([BI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v4, "Unexpected end"

    .line 7
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 8
    :cond_1
    sget-object v8, Lk/e/a/a/w0/o/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v7, 0x1

    .line 10
    invoke-static {v8, v7}, Lk/e/a/a/w0/o/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    .line 11
    array-length v7, v3

    if-ne v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x2

    .line 12
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 13
    aput-wide v9, v3, v6

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    invoke-static {v8, v6}, Lk/e/a/a/w0/o/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    .line 16
    array-length v6, v3

    if-ne v7, v6, :cond_3

    mul-int/lit8 v6, v7, 0x2

    .line 17
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v6, v7, 0x1

    .line 18
    aput-wide v8, v3, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    move v6, v7

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, v0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iget-object v5, v0, Lk/e/a/a/w0/o/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 23
    iget-object v8, v0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 24
    iget-object v8, v0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    const-string v9, "<br>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    iget-object v8, v0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lk/e/a/a/w0/o/a;->o:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v11, Lk/e/a/a/w0/o/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v11, 0x0

    .line 29
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 30
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v11

    .line 33
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int v14, v13, v12

    const-string v15, ""

    .line 34
    invoke-virtual {v10, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_7
    iget-object v5, v0, Lk/e/a/a/w0/o/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 39
    :goto_4
    iget-object v10, v0, Lk/e/a/a/w0/o/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_9

    .line 40
    iget-object v10, v0, Lk/e/a/a/w0/o/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v5, v10

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 42
    new-instance v5, Lk/e/a/a/w0/a;

    invoke-direct {v5, v9}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move/from16 p2, v6

    goto/16 :goto_c

    .line 43
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "{\\an9}"

    const-string v11, "{\\an8}"

    const-string v12, "{\\an7}"

    const-string v13, "{\\an6}"

    const-string v14, "{\\an5}"

    const-string v15, "{\\an4}"

    const-string v0, "{\\an3}"

    move-object/from16 p1, v3

    const-string v3, "{\\an2}"

    move-object/from16 p3, v4

    const-string v4, "{\\an1}"

    move/from16 p2, v6

    const/4 v6, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x8

    goto :goto_7

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x6

    goto :goto_7

    :sswitch_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, -0x1

    :goto_7
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    const/4 v1, 0x1

    if-eq v8, v1, :cond_d

    if-eq v8, v6, :cond_d

    const/4 v1, 0x3

    if-eq v8, v1, :cond_c

    const/4 v1, 0x4

    if-eq v8, v1, :cond_c

    const/4 v1, 0x5

    if-eq v8, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x2

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 44
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    goto :goto_a

    :sswitch_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, -0x1

    :goto_a
    if-eqz v0, :cond_10

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    if-eq v0, v6, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_f

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    const/4 v13, 0x2

    .line 45
    :goto_b
    new-instance v5, Lk/e/a/a/w0/a;

    const/4 v10, 0x0

    .line 46
    invoke-static {v13}, Lk/e/a/a/w0/o/a;->a(I)F

    move-result v11

    const/4 v12, 0x0

    .line 47
    invoke-static {v1}, Lk/e/a/a/w0/o/a;->a(I)F

    move-result v14

    const/16 v16, 0x1

    move-object v8, v5

    move v15, v1

    invoke-direct/range {v8 .. v16}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 48
    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_11

    .line 49
    sget-object v0, Lk/e/a/a/w0/a;->f:Lk/e/a/a/w0/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_12
    move-object/from16 v17, v1

    move-object/from16 p3, v4

    const-string v0, "Skipping invalid timing: "

    .line 50
    invoke-static {v0, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    move-object/from16 p3, v4

    const-string v0, "Skipping invalid index: "

    .line 51
    invoke-static {v0, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    goto/16 :goto_0

    .line 52
    :cond_13
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lk/e/a/a/w0/a;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    new-instance v2, Lk/e/a/a/w0/o/b;

    invoke-direct {v2, v0, v1}, Lk/e/a/a/w0/o/b;-><init>([Lk/e/a/a/w0/a;[J)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
