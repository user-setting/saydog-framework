.class public final Lk/e/a/a/y;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public D:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lk/e/a/a/u0/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final m:Lk/e/a/a/r0/d;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:[B

.field public final v:Lk/e/a/a/a1/i;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/y$a;

    invoke-direct {v0}, Lk/e/a/a/y$a;-><init>()V

    sput-object v0, Lk/e/a/a/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->g:Ljava/lang/String;

    .line 37
    const-class v0, Lk/e/a/a/u0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk/e/a/a/u0/a;

    iput-object v0, p0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->k:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const-class v0, Lk/e/a/a/r0/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk/e/a/a/r0/d;

    iput-object v0, p0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/y;->n:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->o:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->p:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->q:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->r:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->s:F

    .line 51
    invoke-static {p1}, Lk/e/a/a/z0/z;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lk/e/a/a/y;->u:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->t:I

    .line 54
    const-class v0, Lk/e/a/a/a1/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk/e/a/a/a1/i;

    iput-object v0, p0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->w:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->x:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->y:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->z:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/y;->A:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/y;->B:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk/e/a/a/y;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lk/e/a/a/u0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lk/e/a/a/r0/d;",
            "JIIFIF[BI",
            "Lk/e/a/a/a1/i;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lk/e/a/a/y;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lk/e/a/a/y;->c:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lk/e/a/a/y;->d:I

    move v1, p4

    .line 5
    iput v1, v0, Lk/e/a/a/y;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lk/e/a/a/y;->f:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lk/e/a/a/y;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lk/e/a/a/y;->i:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lk/e/a/a/y;->k:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lk/e/a/a/y;->l:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lk/e/a/a/y;->n:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lk/e/a/a/y;->o:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lk/e/a/a/y;->p:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lk/e/a/a/y;->q:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lk/e/a/a/y;->r:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lk/e/a/a/y;->s:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lk/e/a/a/y;->u:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lk/e/a/a/y;->t:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lk/e/a/a/y;->w:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lk/e/a/a/y;->x:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lk/e/a/a/y;->y:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lk/e/a/a/y;->z:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 27
    :cond_4
    iput v3, v0, Lk/e/a/a/y;->A:I

    .line 28
    invoke-static/range {p28 .. p28}, Lk/e/a/a/z0/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/y;->B:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lk/e/a/a/y;->C:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lk/e/a/a/r0/d;)Lk/e/a/a/y;
    .locals 11

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 7
    invoke-static/range {v0 .. v10}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILk/e/a/a/r0/d;JLjava/util/List;)Lk/e/a/a/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 10
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLk/e/a/a/r0/d;)Lk/e/a/a/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lk/e/a/a/r0/d;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILk/e/a/a/a1/i;Lk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILk/e/a/a/a1/i;Lk/e/a/a/r0/d;)Lk/e/a/a/y;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lk/e/a/a/a1/i;",
            "Lk/e/a/a/r0/d;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 2
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;Lk/e/a/a/u0/a;)Lk/e/a/a/y;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lk/e/a/a/r0/d;",
            "I",
            "Ljava/lang/String;",
            "Lk/e/a/a/u0/a;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 5
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lk/e/a/a/r0/d;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 4
    invoke-static/range {v0 .. v14}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;Lk/e/a/a/u0/a;)Lk/e/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lk/e/a/a/r0/d;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-static/range {v0 .. v11}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILk/e/a/a/r0/d;JLjava/util/List;)Lk/e/a/a/y;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lk/e/a/a/r0/d;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lk/e/a/a/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 8
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lk/e/a/a/r0/d;)Lk/e/a/a/y;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lk/e/a/a/r0/d;",
            ")",
            "Lk/e/a/a/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 9
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/e/a/a/r0/d;)Lk/e/a/a/y;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 11
    new-instance v30, Lk/e/a/a/y;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 16
    iget v0, p0, Lk/e/a/a/y;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lk/e/a/a/y;->p:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public a(F)Lk/e/a/a/y;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 14
    new-instance v31, Lk/e/a/a/y;

    move-object/from16 v1, v31

    iget-object v2, v0, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v4, v0, Lk/e/a/a/y;->d:I

    iget v5, v0, Lk/e/a/a/y;->e:I

    iget v6, v0, Lk/e/a/a/y;->f:I

    iget-object v7, v0, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v8, v0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    iget-object v9, v0, Lk/e/a/a/y;->i:Ljava/lang/String;

    iget-object v10, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v11, v0, Lk/e/a/a/y;->k:I

    iget-object v12, v0, Lk/e/a/a/y;->l:Ljava/util/List;

    iget-object v13, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    iget-wide v14, v0, Lk/e/a/a/y;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lk/e/a/a/y;->o:I

    move/from16 v16, v1

    iget v1, v0, Lk/e/a/a/y;->p:I

    move/from16 v17, v1

    iget v1, v0, Lk/e/a/a/y;->r:I

    move/from16 v19, v1

    iget v1, v0, Lk/e/a/a/y;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lk/e/a/a/y;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lk/e/a/a/y;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v23, v1

    iget v1, v0, Lk/e/a/a/y;->w:I

    move/from16 v24, v1

    iget v1, v0, Lk/e/a/a/y;->x:I

    move/from16 v25, v1

    iget v1, v0, Lk/e/a/a/y;->y:I

    move/from16 v26, v1

    iget v1, v0, Lk/e/a/a/y;->z:I

    move/from16 v27, v1

    iget v1, v0, Lk/e/a/a/y;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lk/e/a/a/y;->C:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(II)Lk/e/a/a/y;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 13
    new-instance v31, Lk/e/a/a/y;

    move-object/from16 v1, v31

    iget-object v2, v0, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v4, v0, Lk/e/a/a/y;->d:I

    iget v5, v0, Lk/e/a/a/y;->e:I

    iget v6, v0, Lk/e/a/a/y;->f:I

    iget-object v7, v0, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v8, v0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    iget-object v9, v0, Lk/e/a/a/y;->i:Ljava/lang/String;

    iget-object v10, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v11, v0, Lk/e/a/a/y;->k:I

    iget-object v12, v0, Lk/e/a/a/y;->l:Ljava/util/List;

    iget-object v13, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    iget-wide v14, v0, Lk/e/a/a/y;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lk/e/a/a/y;->o:I

    move/from16 v16, v1

    iget v1, v0, Lk/e/a/a/y;->p:I

    move/from16 v17, v1

    iget v1, v0, Lk/e/a/a/y;->q:F

    move/from16 v18, v1

    iget v1, v0, Lk/e/a/a/y;->r:I

    move/from16 v19, v1

    iget v1, v0, Lk/e/a/a/y;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lk/e/a/a/y;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lk/e/a/a/y;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v23, v1

    iget v1, v0, Lk/e/a/a/y;->w:I

    move/from16 v24, v1

    iget v1, v0, Lk/e/a/a/y;->x:I

    move/from16 v25, v1

    iget v1, v0, Lk/e/a/a/y;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lk/e/a/a/y;->C:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(J)Lk/e/a/a/y;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 12
    new-instance v31, Lk/e/a/a/y;

    move-object/from16 v1, v31

    iget-object v2, v0, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v4, v0, Lk/e/a/a/y;->d:I

    iget v5, v0, Lk/e/a/a/y;->e:I

    iget v6, v0, Lk/e/a/a/y;->f:I

    iget-object v7, v0, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v8, v0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    iget-object v9, v0, Lk/e/a/a/y;->i:Ljava/lang/String;

    iget-object v10, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v11, v0, Lk/e/a/a/y;->k:I

    iget-object v12, v0, Lk/e/a/a/y;->l:Ljava/util/List;

    iget-object v13, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    move-object/from16 p1, v1

    iget v1, v0, Lk/e/a/a/y;->o:I

    move/from16 v16, v1

    iget v1, v0, Lk/e/a/a/y;->p:I

    move/from16 v17, v1

    iget v1, v0, Lk/e/a/a/y;->q:F

    move/from16 v18, v1

    iget v1, v0, Lk/e/a/a/y;->r:I

    move/from16 v19, v1

    iget v1, v0, Lk/e/a/a/y;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lk/e/a/a/y;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lk/e/a/a/y;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v23, v1

    iget v1, v0, Lk/e/a/a/y;->w:I

    move/from16 v24, v1

    iget v1, v0, Lk/e/a/a/y;->x:I

    move/from16 v25, v1

    iget v1, v0, Lk/e/a/a/y;->y:I

    move/from16 v26, v1

    iget v1, v0, Lk/e/a/a/y;->z:I

    move/from16 v27, v1

    iget v1, v0, Lk/e/a/a/y;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lk/e/a/a/y;->C:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(Lk/e/a/a/u0/a;)Lk/e/a/a/y;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 15
    new-instance v31, Lk/e/a/a/y;

    move-object/from16 v1, v31

    iget-object v2, v0, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v4, v0, Lk/e/a/a/y;->d:I

    iget v5, v0, Lk/e/a/a/y;->e:I

    iget v6, v0, Lk/e/a/a/y;->f:I

    iget-object v7, v0, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v9, v0, Lk/e/a/a/y;->i:Ljava/lang/String;

    iget-object v10, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v11, v0, Lk/e/a/a/y;->k:I

    iget-object v12, v0, Lk/e/a/a/y;->l:Ljava/util/List;

    iget-object v13, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    iget-wide v14, v0, Lk/e/a/a/y;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lk/e/a/a/y;->o:I

    move/from16 v16, v1

    iget v1, v0, Lk/e/a/a/y;->p:I

    move/from16 v17, v1

    iget v1, v0, Lk/e/a/a/y;->q:F

    move/from16 v18, v1

    iget v1, v0, Lk/e/a/a/y;->r:I

    move/from16 v19, v1

    iget v1, v0, Lk/e/a/a/y;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lk/e/a/a/y;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lk/e/a/a/y;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v23, v1

    iget v1, v0, Lk/e/a/a/y;->w:I

    move/from16 v24, v1

    iget v1, v0, Lk/e/a/a/y;->x:I

    move/from16 v25, v1

    iget v1, v0, Lk/e/a/a/y;->y:I

    move/from16 v26, v1

    iget v1, v0, Lk/e/a/a/y;->z:I

    move/from16 v27, v1

    iget v1, v0, Lk/e/a/a/y;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lk/e/a/a/y;->C:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(Lk/e/a/a/y;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lk/e/a/a/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk/e/a/a/y;

    .line 3
    iget v2, p0, Lk/e/a/a/y;->D:I

    if-eqz v2, :cond_2

    iget v3, p1, Lk/e/a/a/y;->D:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lk/e/a/a/y;->d:I

    iget v3, p1, Lk/e/a/a/y;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->e:I

    iget v3, p1, Lk/e/a/a/y;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->f:I

    iget v3, p1, Lk/e/a/a/y;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->k:I

    iget v3, p1, Lk/e/a/a/y;->k:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lk/e/a/a/y;->n:J

    iget-wide v4, p1, Lk/e/a/a/y;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lk/e/a/a/y;->o:I

    iget v3, p1, Lk/e/a/a/y;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->p:I

    iget v3, p1, Lk/e/a/a/y;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->r:I

    iget v3, p1, Lk/e/a/a/y;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->t:I

    iget v3, p1, Lk/e/a/a/y;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->w:I

    iget v3, p1, Lk/e/a/a/y;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->x:I

    iget v3, p1, Lk/e/a/a/y;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->y:I

    iget v3, p1, Lk/e/a/a/y;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->z:I

    iget v3, p1, Lk/e/a/a/y;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->A:I

    iget v3, p1, Lk/e/a/a/y;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->C:I

    iget v3, p1, Lk/e/a/a/y;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk/e/a/a/y;->q:F

    iget v3, p1, Lk/e/a/a/y;->q:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lk/e/a/a/y;->s:F

    iget v3, p1, Lk/e/a/a/y;->s:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->i:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->i:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->B:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/a/y;->B:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->u:[B

    iget-object v3, p1, Lk/e/a/a/y;->u:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    iget-object v3, p1, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    .line 14
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    iget-object v3, p1, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    .line 15
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    iget-object v3, p1, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    .line 16
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lk/e/a/a/y;->a(Lk/e/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/y;->D:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lk/e/a/a/y;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk/e/a/a/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lk/e/a/a/y;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lk/e/a/a/y;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lk/e/a/a/y;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lk/e/a/a/y;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lk/e/a/a/u0/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lk/e/a/a/y;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lk/e/a/a/y;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lk/e/a/a/y;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v3, p0, Lk/e/a/a/y;->n:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lk/e/a/a/y;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lk/e/a/a/y;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lk/e/a/a/y;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, Lk/e/a/a/y;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, Lk/e/a/a/y;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lk/e/a/a/y;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lk/e/a/a/y;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lk/e/a/a/y;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lk/e/a/a/y;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lk/e/a/a/y;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lk/e/a/a/y;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lk/e/a/a/y;->B:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lk/e/a/a/y;->C:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lk/e/a/a/y;->D:I

    .line 27
    :cond_7
    iget v0, p0, Lk/e/a/a/y;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/e/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/e/a/a/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/e/a/a/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/e/a/a/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/e/a/a/y;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/e/a/a/y;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/e/a/a/y;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/e/a/a/y;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/e/a/a/y;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/e/a/a/y;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/e/a/a/y;->x:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk/e/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lk/e/a/a/y;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lk/e/a/a/y;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lk/e/a/a/y;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lk/e/a/a/y;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lk/e/a/a/y;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lk/e/a/a/y;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lk/e/a/a/y;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-wide v2, p0, Lk/e/a/a/y;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v0, p0, Lk/e/a/a/y;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lk/e/a/a/y;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lk/e/a/a/y;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, Lk/e/a/a/y;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lk/e/a/a/y;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object v0, p0, Lk/e/a/a/y;->u:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lk/e/a/a/z0/z;->a(Landroid/os/Parcel;Z)V

    .line 22
    iget-object v0, p0, Lk/e/a/a/y;->u:[B

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_2
    iget v0, p0, Lk/e/a/a/y;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget p2, p0, Lk/e/a/a/y;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lk/e/a/a/y;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lk/e/a/a/y;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lk/e/a/a/y;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lk/e/a/a/y;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lk/e/a/a/y;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lk/e/a/a/y;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
