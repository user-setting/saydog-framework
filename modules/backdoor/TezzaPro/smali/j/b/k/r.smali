.class public Lj/b/k/r;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Z

.field public static w:Lk/e/a/a/y0/e;


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 333
    invoke-static {p1, p2}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 334
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 773
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 762
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 763
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 765
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 766
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 768
    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    .line 769
    :cond_4
    aget-object v2, v1, v0

    .line 770
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 771
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 772
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 816
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 817
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 646
    invoke-static {p1, p2}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 647
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 4
    invoke-static {p0, v0}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I
    .locals 1

    .line 293
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 294
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 295
    :cond_1
    invoke-virtual {p1, p3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result p0

    .line 296
    invoke-virtual {p1, p2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 297
    invoke-virtual {p1}, Lj/s/c/r;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I
    .locals 4

    .line 22
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    .line 24
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v2

    .line 27
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 31
    :cond_2
    invoke-virtual {p1, p3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result p5

    .line 32
    invoke-virtual {p1, p2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 34
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p6

    .line 35
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 36
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 37
    invoke-virtual {p1}, Lj/s/c/r;->f()I

    move-result p3

    .line 38
    invoke-virtual {p1, p2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lj/f/a/h/d;)I
    .locals 2

    .line 1211
    invoke-virtual {p0}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v0, v1, :cond_1

    .line 1212
    iget v0, p0, Lj/f/a/h/d;->H:I

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lj/f/a/h/d;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lj/f/a/h/d;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 1215
    invoke-virtual {p0, v0}, Lj/f/a/h/d;->f(I)V

    goto :goto_2

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v0, v1, :cond_3

    .line 1217
    iget v0, p0, Lj/f/a/h/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1218
    invoke-virtual {p0}, Lj/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 1219
    :cond_2
    invoke-virtual {p0}, Lj/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 1220
    invoke-virtual {p0, v0}, Lj/f/a/h/d;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(Lj/f/a/h/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 1110
    iget-object v1, p0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1111
    aget-object v0, v1, v0

    .line 1112
    iget-object v1, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v3, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-ne v1, v3, :cond_1

    .line 1113
    invoke-virtual {v3, p1}, Lj/f/a/h/d;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 1114
    iget v3, p0, Lj/f/a/h/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lj/f/a/h/d;->W:F

    .line 1115
    :goto_0
    invoke-virtual {p0, p1}, Lj/f/a/h/d;->c(I)I

    move-result p0

    .line 1116
    invoke-virtual {v2}, Lj/f/a/h/c;->a()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lj/f/a/h/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 969
    iget-boolean v3, v0, Lj/f/a/h/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 970
    :cond_0
    iget-object v3, v0, Lj/f/a/h/d;->w:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 971
    iget v6, v0, Lj/f/a/h/d;->Q:I

    .line 972
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->c()I

    move-result v7

    .line 973
    iget v8, v0, Lj/f/a/h/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 974
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->c()I

    move-result v6

    .line 975
    iget v7, v0, Lj/f/a/h/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 976
    :goto_1
    iget-object v10, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v10, v9

    iget-object v11, v11, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 977
    :goto_3
    iget-object v13, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lj/f/a/h/c;->a()I

    move-result v13

    mul-int v13, v13, v10

    invoke-static/range {p0 .. p1}, Lj/b/k/r;->a(Lj/f/a/h/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    .line 978
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->h()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->c()I

    move-result v13

    :goto_4
    mul-int v13, v13, v10

    .line 979
    iget-object v15, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v15, v15, v8

    .line 980
    iget-object v15, v15, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 981
    iget-object v15, v15, Lj/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj/f/a/h/l;

    .line 982
    move-object/from16 v12, v17

    check-cast v12, Lj/f/a/h/j;

    .line 983
    iget-object v12, v12, Lj/f/a/h/j;->c:Lj/f/a/h/c;

    iget-object v12, v12, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    invoke-static {v12, v1, v2, v11}, Lj/b/k/r;->a(Lj/f/a/h/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 984
    :cond_6
    iget-object v12, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v12, v12, v9

    .line 985
    iget-object v12, v12, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 986
    iget-object v12, v12, Lj/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj/f/a/h/l;

    .line 987
    move-object/from16 v5, v17

    check-cast v5, Lj/f/a/h/j;

    .line 988
    iget-object v5, v5, Lj/f/a/h/j;->c:Lj/f/a/h/c;

    iget-object v5, v5, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, Lj/b/k/r;->a(Lj/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 989
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->h()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lj/f/a/h/d;->c()I

    move-result v5

    :goto_8
    mul-int v5, v5, v10

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 990
    iget-object v5, v0, Lj/f/a/h/d;->w:Lj/f/a/h/c;

    .line 991
    iget-object v5, v5, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 992
    iget-object v5, v5, Lj/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lj/f/a/h/l;

    move-object/from16 p3, v5

    .line 993
    move-object/from16 v5, v16

    check-cast v5, Lj/f/a/h/j;

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_a

    .line 994
    iget-object v5, v5, Lj/f/a/h/j;->c:Lj/f/a/h/c;

    iget-object v5, v5, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    add-int v9, v6, v11

    invoke-static {v5, v1, v2, v9}, Lj/b/k/r;->a(Lj/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    .line 995
    :cond_a
    iget-object v5, v5, Lj/f/a/h/j;->c:Lj/f/a/h/c;

    iget-object v5, v5, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    mul-int v9, v7, v10

    add-int/2addr v9, v11

    invoke-static {v5, v1, v2, v9}, Lj/b/k/r;->a(Lj/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    move v12, v5

    move-object/from16 v5, p3

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    .line 996
    iget-object v5, v0, Lj/f/a/h/d;->w:Lj/f/a/h/c;

    .line 997
    iget-object v5, v5, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 998
    iget-object v5, v5, Lj/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v10, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    .line 999
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v13, v11

    const/4 v4, -0x1

    if-ne v10, v4, :cond_f

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v18

    :cond_f
    if-eqz v2, :cond_10

    .line 1000
    invoke-static {v0, v1, v11}, Lj/f/a/h/i;->a(Lj/f/a/h/d;II)V

    .line 1001
    invoke-virtual {v0, v11, v13, v1}, Lj/f/a/h/d;->a(III)V

    goto :goto_d

    .line 1002
    :cond_10
    iget-object v2, v0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lj/f/a/h/f;->a(Lj/f/a/h/d;I)V

    if-nez v1, :cond_11

    .line 1003
    iput v11, v0, Lj/f/a/h/d;->K:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 1004
    iput v11, v0, Lj/f/a/h/d;->L:I

    .line 1005
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lj/f/a/h/d;->b(I)Lj/f/a/h/d$a;

    move-result-object v2

    sget-object v4, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lj/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    .line 1006
    iget-object v2, v0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lj/f/a/h/f;->a(Lj/f/a/h/d;I)V

    .line 1007
    :cond_13
    iget-object v2, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v4, v2, v8

    iget-object v4, v4, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v4, :cond_14

    .line 1008
    iget-object v4, v0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    .line 1009
    aget-object v5, v2, v8

    iget-object v5, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v5, v5, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v2, v2, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-ne v2, v4, :cond_14

    .line 1010
    iget-object v2, v0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lj/f/a/h/f;->a(Lj/f/a/h/d;I)V

    :cond_14
    return v3
.end method

.method public static a(Lj/f/a/h/f;I)I
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 299
    iget-object v1, p0, Lj/f/a/h/f;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 300
    iget-object v1, p0, Lj/f/a/h/f;->g:Ljava/util/List;

    .line 301
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/f/a/h/d;

    .line 303
    iget-object v8, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v8, v9

    iget-object v10, v10, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v10, :cond_3

    aget-object v10, v8, v0

    iget-object v10, v10, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    iget-object v8, v8, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 304
    :goto_3
    invoke-static {v7, p1, v8, v4}, Lj/b/k/r;->a(Lj/f/a/h/d;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 305
    :cond_4
    iget-object p0, p0, Lj/f/a/h/f;->e:[I

    aput v6, p0, p1

    return v6

    .line 306
    :cond_5
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lk/b/a/m/l/a0/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 346
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    new-instance v1, Lk/b/a/m/n/b/r;

    invoke-direct {v1, p1, p2}, Lk/b/a/m/n/b/r;-><init>(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 348
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 349
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 350
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 351
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 352
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method

.method public static a(Lk/e/a/a/z0/q;II)J
    .locals 7

    .line 107
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->e(I)V

    .line 108
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 111
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 112
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 113
    iget-object v1, p0, Lk/e/a/a/z0/q;->a:[B

    iget v4, p0, Lk/e/a/a/z0/q;->b:I

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v1, p0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lk/e/a/a/z0/q;->b:I

    .line 115
    aget-byte p0, v0, v2

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v4, 0x19

    shl-long/2addr p0, v4

    aget-byte v4, v0, p2

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long/2addr v4, p2

    or-long/2addr p0, v4

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v4, p2

    and-long/2addr v1, v4

    shr-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 1117
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 1118
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2f

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 1119
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 1120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1121
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 1122
    invoke-static/range {v0 .. v6}, Lj/b/k/r;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 1123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 1124
    invoke-static/range {v0 .. v6}, Lj/b/k/r;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_16

    :cond_3
    const-string v5, "set"

    .line 1125
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1126
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1127
    sget-object v0, Lj/v/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 1128
    invoke-static {v6, v10, v0, v14, v14}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 1129
    invoke-static/range {v0 .. v7}, Lj/b/k/r;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 1130
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_16

    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 1131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1132
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 1133
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_28

    if-eq v7, v3, :cond_28

    if-eq v7, v4, :cond_5

    .line 1134
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 1135
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1137
    sget-object v3, Lj/v/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    .line 1138
    invoke-static {v3, v10, v7, v2}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    .line 1139
    invoke-static {v3, v10, v15, v4, v14}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 1140
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_17

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 1141
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    .line 1142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_9

    .line 1143
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1144
    sget-object v15, Lj/v/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1145
    invoke-static {v10, v1}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 1146
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_8

    .line 1147
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Lj/b/k/r;->c(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 1148
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1149
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 1150
    sget-object v5, Lj/v/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    .line 1151
    invoke-static {v2, v10, v8, v9, v5}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 1152
    invoke-static {v10, v1}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 1153
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_d

    if-eqz v9, :cond_c

    .line 1154
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lj/b/k/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move v8, v15

    :goto_9
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 1155
    invoke-static {v2, v10, v1, v8, v8}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1156
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1157
    invoke-static {v2, v10, v1, v8, v9}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 1158
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    .line 1159
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 1160
    :cond_11
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_a
    const-string v5, "interpolator"

    .line 1161
    invoke-static {v10, v5}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1162
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_b
    move-object/from16 v8, p0

    if-lez v5, :cond_13

    .line 1163
    invoke-static {v8, v5}, Lj/b/k/r;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 1164
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1165
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_15

    if-nez v14, :cond_14

    .line 1166
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_22

    .line 1169
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 1171
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 1172
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_19

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_18

    .line 1173
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 1174
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Lj/b/k/r;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 1175
    :cond_19
    :goto_c
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_1b

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1a

    .line 1176
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 1177
    :cond_1a
    invoke-static {v2, v9}, Lj/b/k/r;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 1178
    :cond_1b
    :goto_d
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 1179
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_21

    .line 1180
    aget-object v9, v2, v5

    .line 1181
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_20

    if-nez v5, :cond_1c

    .line 1182
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v12, v1, -0x1

    if-ne v5, v12, :cond_1d

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1183
    invoke-virtual {v9, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1d
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_f
    if-ge v9, v12, :cond_1f

    .line 1184
    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_f

    :cond_1f
    :goto_10
    add-int/lit8 v9, v14, 0x1

    .line 1185
    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    .line 1186
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_11
    if-gt v12, v14, :cond_20

    move/from16 v17, v1

    .line 1187
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_11

    :cond_20
    :goto_12
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_e

    .line 1188
    :cond_21
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_23

    .line 1189
    sget-object v5, Lj/v/a/a/e;->a:Lj/v/a/a/e;

    .line 1190
    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_13

    :cond_22
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_23
    :goto_13
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_24

    .line 1191
    invoke-static {v3, v4, v5, v8, v7}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_24
    if-eqz v1, :cond_26

    if-nez v6, :cond_25

    .line 1192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 1193
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_14

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 1195
    :goto_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_28
    move/from16 v19, v12

    if-eqz v6, :cond_29

    .line 1196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1197
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2a

    .line 1198
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 1199
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    .line 1200
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    const/4 v14, 0x1

    :goto_16
    if-eqz v11, :cond_2d

    if-nez v14, :cond_2d

    if-nez v13, :cond_2c

    .line 1201
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    :cond_2c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    .line 1203
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v11, :cond_32

    if-eqz v13, :cond_32

    .line 1204
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1205
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    .line 1206
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_17

    :cond_30
    if-nez p6, :cond_31

    .line 1207
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_18

    .line 1208
    :cond_31
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_18
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1232
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1233
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 1234
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 1235
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 1236
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj/u/f;

    invoke-direct {v0, p1, p2}, Lj/u/f;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 889
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 890
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 891
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 892
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 893
    invoke-static {v0}, Lj/b/k/r;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lj/b/k/r;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    .line 894
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 895
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 896
    invoke-static {p1}, Lj/b/k/r;->e(Ljava/lang/String;)[Lj/h/f/c;

    move-result-object p2

    .line 897
    invoke-static {p0}, Lj/b/k/r;->e(Ljava/lang/String;)[Lj/h/f/c;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    .line 898
    new-instance v0, Lj/v/a/a/d;

    invoke-direct {v0}, Lj/v/a/a/d;-><init>()V

    if-eqz p3, :cond_b

    .line 899
    invoke-static {p2, p3}, Lj/b/k/r;->a([Lj/h/f/c;[Lj/h/f/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    .line 900
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    .line 901
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 902
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    .line 903
    new-instance p0, Lj/v/a/a/d;

    invoke-direct {p0}, Lj/v/a/a/d;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    .line 904
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 905
    sget-object p1, Lj/v/a/a/e;->a:Lj/v/a/a/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 906
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    .line 907
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    .line 908
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 909
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    .line 910
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    .line 911
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    .line 912
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 913
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    .line 914
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    .line 915
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 916
    :cond_15
    invoke-static {v0}, Lj/b/k/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 917
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 918
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    .line 919
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 920
    :cond_17
    invoke-static {v4}, Lj/b/k/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 921
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 922
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    .line 923
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    .line 924
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    .line 925
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 926
    :cond_1b
    invoke-static {v4}, Lj/b/k/r;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 927
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 928
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    .line 929
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    .line 930
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1275
    sget-object v4, Lj/v/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1276
    sget-object v5, Lj/v/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Lj/b/k/r;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 1277
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 1278
    invoke-static {v4, v3, v6, v5, v2}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    .line 1279
    invoke-static {v4, v3, v9, v2, v8}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    .line 1280
    invoke-static {v4, v3, v13, v12, v11}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    .line 1281
    invoke-static {v3, v13}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    .line 1282
    invoke-static {v3, v13}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 1283
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 1284
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 1285
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 1286
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 1287
    invoke-static {v12}, Lj/b/k/r;->c(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, Lj/b/k/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 1288
    invoke-static {v4, v12, v15, v13, v2}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    .line 1289
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1290
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1291
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 1292
    invoke-static {v4, v3, v2, v14, v8}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 1293
    invoke-static {v4, v3, v2, v11, v5}, Lj/b/k/r;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 1294
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    .line 1295
    invoke-static {v0, v3, v6, v5}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    .line 1296
    invoke-static {v0, v3, v7, v9}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    .line 1297
    invoke-static {v0, v3, v9, v14}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    .line 1298
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1299
    :cond_b
    :goto_6
    invoke-static {v6}, Lj/b/k/r;->f(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 1300
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1301
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 1302
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 1303
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 1304
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    .line 1306
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    .line 1307
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1308
    new-array v10, v6, [F

    .line 1309
    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v4, 0x0

    if-ge v8, v6, :cond_d

    .line 1310
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v13, v18

    invoke-virtual {v11, v6, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    .line 1311
    aget v6, v5, v4

    aput v6, v10, v8

    const/4 v4, 0x1

    .line 1312
    aget v6, v5, v4

    aput v6, v15, v8

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    .line 1313
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    .line 1314
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v13, v6

    if-lez v6, :cond_c

    .line 1315
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 1316
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    if-eqz v9, :cond_f

    .line 1317
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_f
    if-nez v1, :cond_10

    const/4 v5, 0x1

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    .line 1318
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_11

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v8

    .line 1319
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    new-array v6, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v8

    aput-object v4, v6, v5

    .line 1320
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 1321
    invoke-static {v0, v3, v1, v8}, Lj/b/k/r;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_a
    const-string v1, "interpolator"

    .line 1323
    invoke-static {v3, v1}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_b

    :cond_15
    move-object/from16 v1, v17

    .line 1324
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_b
    if-lez v8, :cond_16

    move-object/from16 v2, p0

    .line 1325
    invoke-static {v2, v8}, Lj/b/k/r;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 1326
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, v16

    .line 1327
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 1328
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 754
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 755
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lj/b/k/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 756
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    :try_start_1
    invoke-static {p0, v2}, Lj/b/k/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 758
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 759
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 760
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 883
    invoke-static {p0, p1}, Lj/b/k/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 884
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 885
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-static {p0, v1}, Lj/b/k/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 887
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 888
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 491
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 492
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 493
    invoke-static {p0, p1, v0, p2}, Lj/b/k/r;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 494
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 562
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 564
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 565
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_d

    .line 566
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_d

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_c

    if-gt v9, v2, :cond_c

    .line 567
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    .line 568
    :cond_1
    sget-object v8, Lj/h/c;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 569
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 570
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 571
    :goto_1
    sget v10, Lj/h/c;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 572
    sget v12, Lj/h/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 573
    sget v12, Lj/h/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 574
    :cond_3
    sget v12, Lj/h/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 575
    sget v12, Lj/h/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 576
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 578
    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    .line 579
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    .line 580
    sget v3, Lj/h/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    .line 581
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    .line 582
    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 583
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 584
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 585
    array-length v11, v4

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-le v10, v11, :cond_9

    if-gt v7, v12, :cond_8

    const/16 v11, 0x8

    goto :goto_5

    :cond_8
    mul-int/lit8 v11, v7, 0x2

    .line 586
    :goto_5
    new-array v11, v11, [I

    .line 587
    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    .line 588
    :cond_9
    aput v8, v4, v7

    .line 589
    array-length v8, v5

    if-le v10, v8, :cond_b

    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    if-gt v7, v12, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v13, v7, 0x2

    :goto_6
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 591
    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 592
    :cond_b
    aput-object v3, v5, v7

    .line 593
    check-cast v5, [[I

    move v7, v10

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v9, p0

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 594
    :cond_d
    new-array v0, v7, [I

    .line 595
    new-array v1, v7, [[I

    .line 596
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 599
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 964
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 965
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILj/h/e/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    .line 1041
    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 1042
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 1043
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    .line 1044
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    .line 1045
    invoke-virtual {v10, v15, v11}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    .line 1046
    :cond_0
    sget-object v0, Lj/h/f/d;->b:Lj/e/f;

    invoke-static {v3, v9, v5}, Lj/h/f/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 1047
    invoke-virtual {v10, v0, v11}, Lj/h/e/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_2

    .line 1048
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1050
    invoke-static {v0, v3}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lj/h/e/b/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    .line 1051
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    .line 1052
    invoke-virtual {v10, v15, v11}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1053
    invoke-static/range {v1 .. v8}, Lj/h/f/d;->a(Landroid/content/Context;Lj/h/e/b/b;Landroid/content/res/Resources;IILj/h/e/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 1054
    invoke-static {v0, v3, v9, v13, v5}, Lj/h/f/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    .line 1055
    invoke-virtual {v10, v0, v11}, Lj/h/e/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 1056
    :cond_5
    invoke-virtual {v10, v15, v11}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_6

    .line 1059
    invoke-virtual {v10, v15, v11}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 1060
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1061
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v14

    .line 1062
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 657
    :cond_0
    sget-boolean v0, Lj/b/k/r;->p:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lj/b/k/r;->o:Ljava/lang/reflect/Field;

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 660
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :goto_0
    sput-boolean v0, Lj/b/k/r;->p:Z

    .line 662
    :cond_1
    sget-object v0, Lj/b/k/r;->o:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 663
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    .line 664
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    sput-object v2, Lj/b/k/r;->o:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 527
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 528
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 529
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 530
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 512
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 513
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 514
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 515
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lj/h/m/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v0, Lj/h/m/d;

    invoke-direct {v0, p1, p0}, Lj/h/m/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 308
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10c000f

    const-string v2, "Can\'t load animation resource ID #0x"

    if-ne p1, v1, :cond_1

    .line 309
    :try_start_0
    new-instance p0, Lj/n/a/a/a;

    invoke-direct {p0}, Lj/n/a/a/a;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const v1, 0x10c000d

    if-ne p1, v1, :cond_2

    .line 310
    new-instance p0, Lj/n/a/a/b;

    invoke-direct {p0}, Lj/n/a/a/b;-><init>()V

    return-object p0

    :cond_2
    const v1, 0x10c000e

    if-ne p1, v1, :cond_3

    .line 311
    new-instance p0, Lj/n/a/a/c;

    invoke-direct {p0}, Lj/n/a/a/c;-><init>()V

    return-object p0

    .line 312
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lj/b/k/r;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    .line 315
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 318
    throw v1

    .line 319
    :goto_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 322
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 323
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 324
    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    .line 535
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 536
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 538
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linearInterpolator"

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 540
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 542
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 544
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 546
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 548
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v3, "anticipateInterpolator"

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 550
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v3, "overshootInterpolator"

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 552
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 554
    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_9
    const-string v3, "bounceInterpolator"

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 556
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 558
    new-instance v2, Lj/v/a/a/f;

    invoke-direct {v2, p0, v1, p1}, Lj/v/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 559
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 13
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 15
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p2, Lj/b/p/f1;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Lj/b/p/f1;

    invoke-interface {p2}, Lj/b/p/f1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lj/h/e/b/a;
    .locals 2

    .line 774
    invoke-static {p1, p3}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 775
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 776
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 777
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 778
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 779
    new-instance p1, Lj/h/e/b/a;

    invoke-direct {p1, p3, p3, p0}, Lj/h/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 780
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 782
    :try_start_0
    invoke-static {p1, p0, p2}, Lj/h/e/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lj/h/e/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 783
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 784
    :cond_1
    new-instance p0, Lj/h/e/b/a;

    invoke-direct {p0, p3, p3, p5}, Lj/h/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lj/h/e/b/b;
    .locals 18

    move-object/from16 v0, p1

    .line 826
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 827
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 829
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 830
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 831
    sget-object v6, Lj/h/c;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 832
    sget v6, Lj/h/c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 833
    sget v7, Lj/h/c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 834
    sget v8, Lj/h/c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 835
    sget v9, Lj/h/c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 836
    sget v11, Lj/h/c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 837
    sget v12, Lj/h/c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 838
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 839
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 840
    invoke-static/range {p0 .. p0}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 841
    :cond_1
    invoke-static {v0, v9}, Lj/b/k/r;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 842
    new-instance v4, Lj/h/e/b/e;

    new-instance v1, Lj/h/i/a;

    invoke-direct {v1, v6, v7, v8, v0}, Lj/h/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, Lj/h/e/b/e;-><init>(Lj/h/i/a;II)V

    goto/16 :goto_a

    .line 843
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 844
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    .line 845
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    .line 846
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    .line 847
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 848
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 849
    sget-object v8, Lj/h/c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 850
    sget v8, Lj/h/c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 851
    sget v8, Lj/h/c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    .line 852
    :cond_4
    sget v8, Lj/h/c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    .line 853
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 854
    sget v8, Lj/h/c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 855
    sget v8, Lj/h/c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    .line 856
    :cond_5
    sget v8, Lj/h/c;->FontFamilyFont_android_fontStyle:I

    .line 857
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 858
    :goto_5
    sget v8, Lj/h/c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 859
    sget v8, Lj/h/c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    .line 860
    :cond_7
    sget v8, Lj/h/c;->FontFamilyFont_android_ttcIndex:I

    .line 861
    :goto_6
    sget v9, Lj/h/c;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 862
    sget v9, Lj/h/c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    .line 863
    :cond_8
    sget v9, Lj/h/c;->FontFamilyFont_android_fontVariationSettings:I

    .line 864
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 865
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 866
    sget v8, Lj/h/c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 867
    sget v8, Lj/h/c;->FontFamilyFont_font:I

    goto :goto_8

    .line 868
    :cond_9
    sget v8, Lj/h/c;->FontFamilyFont_android_font:I

    .line 869
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    .line 870
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 871
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 873
    invoke-static/range {p0 .. p0}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 874
    :cond_a
    new-instance v7, Lj/h/e/b/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lj/h/e/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 875
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 876
    :cond_b
    invoke-static/range {p0 .. p0}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 877
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 878
    :cond_d
    new-instance v4, Lj/h/e/b/c;

    .line 879
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj/h/e/b/d;

    .line 880
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/h/e/b/d;

    invoke-direct {v4, v0}, Lj/h/e/b/c;-><init>([Lj/h/e/b/d;)V

    goto :goto_a

    .line 881
    :cond_e
    invoke-static/range {p0 .. p0}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 882
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Landroid/widget/TextView;)Lj/h/j/a$a;
    .locals 8

    .line 1237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1238
    new-instance v0, Lj/h/j/a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/h/j/a$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 1239
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 1240
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1241
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1242
    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 1243
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    .line 1244
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    .line 1245
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    .line 1246
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_3

    .line 1247
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1248
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    .line 1249
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 1250
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 1251
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 1252
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 1253
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 1254
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1255
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1256
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    .line 1257
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    .line 1258
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1259
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1260
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1261
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1262
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1263
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1264
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1265
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 1266
    :goto_2
    new-instance v1, Lj/h/j/a$a;

    invoke-direct {v1, v0, p0, v2, v6}, Lj/h/j/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lj/p/x;
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    sget-object v1, Lj/p/x$a;->b:Lj/p/x$a;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Lj/p/x$a;

    invoke-direct {v1, v0}, Lj/p/x$a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lj/p/x$a;->b:Lj/p/x$a;

    .line 281
    :cond_0
    sget-object v0, Lj/p/x$a;->b:Lj/p/x$a;

    .line 282
    new-instance v1, Lj/p/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Lj/p/y;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj/p/x;-><init>(Lj/p/y;Lj/p/x$b;)V

    return-object v1

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 284
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lj/m/a/e;)Lj/p/x;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v1, Lj/p/x$a;->b:Lj/p/x$a;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lj/p/x$a;

    invoke-direct {v1, v0}, Lj/p/x$a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lj/p/x$a;->b:Lj/p/x$a;

    .line 68
    :cond_0
    sget-object v0, Lj/p/x$a;->b:Lj/p/x$a;

    .line 69
    new-instance v1, Lj/p/x;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()Lj/p/y;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj/p/x;-><init>(Lj/p/y;Lj/p/x$b;)V

    return-object v1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 345
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 945
    invoke-static {p1, p2}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 946
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 505
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 506
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 517
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 518
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 519
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 520
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 522
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 524
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 525
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 526
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 948
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 949
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 952
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 954
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    goto :goto_0

    .line 955
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 956
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 957
    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 p1, 0x0

    .line 958
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 959
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 960
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/b/k/r;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 961
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/b/k/r;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 963
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 967
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 968
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/x/b;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 71
    new-instance v2, Lk/e/a/a/z0/q;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lk/e/a/a/z0/q;-><init>(I)V

    .line 72
    invoke-static {v0, v2}, Lk/e/a/a/s0/x/c;->a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;

    move-result-object v4

    .line 73
    iget v4, v4, Lk/e/a/a/s0/x/c;->a:I

    sget v5, Lk/e/a/a/p0/b0;->a:I

    if-eq v4, v5, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v4, v2, Lk/e/a/a/z0/q;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v4, v6, v5, v6}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 76
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 77
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    .line 78
    sget v7, Lk/e/a/a/p0/b0;->b:I

    const-string v8, "WavHeaderReader"

    if-eq v4, v7, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported RIFF format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 81
    :cond_1
    invoke-static {v0, v2}, Lk/e/a/a/s0/x/c;->a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;

    move-result-object v4

    .line 82
    :goto_0
    iget v7, v4, Lk/e/a/a/s0/x/c;->a:I

    sget v9, Lk/e/a/a/p0/b0;->c:I

    if-eq v7, v9, :cond_2

    .line 83
    iget-wide v9, v4, Lk/e/a/a/s0/x/c;->b:J

    long-to-int v4, v9

    .line 84
    invoke-virtual {v0, v4, v6}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 85
    invoke-static {v0, v2}, Lk/e/a/a/s0/x/c;->a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;

    move-result-object v4

    goto :goto_0

    .line 86
    :cond_2
    iget-wide v9, v4, Lk/e/a/a/s0/x/c;->b:J

    const-wide/16 v11, 0x10

    const/4 v7, 0x1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lk/e/a/a/z0/e;->b(Z)V

    .line 87
    iget-object v9, v2, Lk/e/a/a/z0/q;->a:[B

    .line 88
    invoke-virtual {v0, v9, v6, v3, v6}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 89
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 90
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->g()I

    move-result v9

    .line 91
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->g()I

    move-result v11

    .line 92
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->f()I

    move-result v12

    .line 93
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->f()I

    move-result v13

    .line 94
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->g()I

    move-result v14

    .line 95
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->g()I

    move-result v15

    mul-int v2, v11, v15

    .line 96
    div-int/lit8 v2, v2, 0x8

    if-ne v14, v2, :cond_a

    if-eq v9, v7, :cond_8

    const/4 v2, 0x3

    if-eq v9, v2, :cond_6

    const v2, 0xfffe

    if-eq v9, v2, :cond_8

    const/4 v2, 0x6

    if-eq v9, v2, :cond_5

    const/4 v2, 0x7

    if-eq v9, v2, :cond_4

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000000

    const/high16 v16, 0x10000000

    goto :goto_3

    :cond_5
    const/high16 v2, 0x20000000

    const/high16 v16, 0x20000000

    goto :goto_3

    :cond_6
    const/16 v2, 0x20

    if-ne v15, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    .line 97
    :cond_8
    invoke-static {v15}, Lk/e/a/a/z0/z;->a(I)I

    move-result v2

    move/from16 v16, v2

    :goto_3
    if-nez v16, :cond_9

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bit/sample, type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 100
    :cond_9
    iget-wide v1, v4, Lk/e/a/a/s0/x/c;->b:J

    long-to-int v2, v1

    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {v0, v2, v6}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 102
    new-instance v0, Lk/e/a/a/s0/x/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lk/e/a/a/s0/x/b;-><init>(IIIIII)V

    return-object v0

    .line 103
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected block alignment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_b
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lk/e/a/a/y0/e;
    .locals 11

    const-class v0, Lj/b/k/r;

    monitor-enter v0

    .line 1091
    :try_start_0
    sget-object v1, Lj/b/k/r;->w:Lk/e/a/a/y0/e;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 1093
    invoke-static {p0}, Lk/e/a/a/z0/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1094
    sget-object v1, Lk/e/a/a/y0/l;->n:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x4

    if-nez p0, :cond_1

    new-array p0, v1, [I

    .line 1095
    fill-array-data p0, :array_0

    .line 1096
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v5, 0xf4240

    .line 1097
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1098
    sget-object v2, Lk/e/a/a/y0/l;->o:[J

    aget v6, p0, v5

    aget-wide v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1099
    sget-object v2, Lk/e/a/a/y0/l;->p:[J

    const/4 v7, 0x1

    aget v8, p0, v7

    aget-wide v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1100
    sget-object v2, Lk/e/a/a/y0/l;->q:[J

    aget v6, p0, v6

    aget-wide v9, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 1101
    sget-object v2, Lk/e/a/a/y0/l;->r:[J

    aget v6, p0, v8

    aget-wide v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 1102
    sget-object v2, Lk/e/a/a/y0/l;->o:[J

    aget p0, p0, v5

    aget-wide v5, v2, p0

    .line 1103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1104
    invoke-virtual {v4, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v5, 0x7d0

    .line 1105
    sget-object v6, Lk/e/a/a/z0/f;->a:Lk/e/a/a/z0/f;

    .line 1106
    new-instance p0, Lk/e/a/a/y0/l;

    move-object v2, p0

    .line 1107
    invoke-direct/range {v2 .. v7}, Lk/e/a/a/y0/l;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILk/e/a/a/z0/f;Z)V

    .line 1108
    sput-object p0, Lj/b/k/r;->w:Lk/e/a/a/y0/e;

    .line 1109
    :cond_2
    sget-object p0, Lj/b/k/r;->w:Lk/e/a/a/y0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static a()V
    .locals 2

    .line 105
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 932
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 933
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 934
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 935
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 936
    :cond_1
    instance-of v0, p0, Lj/h/f/k/b;

    if-eqz v0, :cond_2

    .line 937
    check-cast p0, Lj/h/f/k/b;

    invoke-interface {p0}, Lj/h/f/k/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 938
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 939
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 940
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 942
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 943
    invoke-static {v2}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 561
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 667
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 801
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 802
    :cond_0
    instance-of v0, p0, Lj/h/f/k/a;

    if-eqz v0, :cond_1

    .line 803
    check-cast p0, Lj/h/f/k/a;

    invoke-interface {p0, p1}, Lj/h/f/k/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 819
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 820
    :cond_0
    instance-of v0, p0, Lj/h/f/k/a;

    if-eqz v0, :cond_1

    .line 821
    check-cast p0, Lj/h/f/k/a;

    invoke-interface {p0, p1}, Lj/h/f/k/a;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 298
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    .line 117
    invoke-static {v1, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .line 285
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 51
    invoke-static {p0, p1, v0}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 120
    invoke-static {p0, p1, v0}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    .line 121
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 648
    invoke-static {p0, p1, p2}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 649
    :cond_1
    invoke-static {p0, p1}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 650
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 651
    invoke-static {p0, p1}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 531
    invoke-static {p0, p1, p2}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 532
    :cond_1
    invoke-static {p0, p1}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 533
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 534
    invoke-static {p0, p1}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 601
    invoke-static {p0, p1, p2}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 602
    :cond_1
    invoke-static {p0, p1}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 603
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 604
    invoke-static {p0, p1}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 508
    invoke-static {p0, p1, p2}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 509
    :cond_1
    invoke-static {p0, p1}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 510
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    invoke-static {p0, p1}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 8
    invoke-static {p0, p1, v0}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1011
    invoke-static {p0, p1, v0}, Lj/b/k/r;->d(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 1012
    :cond_1
    invoke-static {p0, p1}, Lj/b/k/r;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 1013
    array-length p4, p2

    .line 1014
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 1015
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 1016
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1017
    :cond_2
    invoke-static {p0, v2, p3}, Lj/b/k/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1018
    :cond_3
    invoke-static {p0, p1}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 1021
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1023
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1024
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 1025
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 1026
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    .line 335
    sget-boolean v0, Lj/b/k/r;->n:Z

    const-string v1, "; inflation may have unexpected results."

    const-string v2, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 336
    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactory2"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lj/b/k/r;->m:Ljava/lang/reflect/Field;

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    .line 338
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/view/LayoutInflater;

    .line 339
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    :goto_0
    sput-boolean v0, Lj/b/k/r;->n:Z

    .line 342
    :cond_0
    sget-object v0, Lj/b/k/r;->m:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 343
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lj/b/p/b1;->k:Lj/b/p/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj/b/p/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 57
    invoke-static {v1}, Lj/b/p/b1;->a(Lj/b/p/b1;)V

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object p1, Lj/b/p/b1;->l:Lj/b/p/b1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lj/b/p/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 60
    invoke-virtual {p1}, Lj/b/p/b1;->b()V

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lj/b/p/b1;

    invoke-direct {v0, p0, p1}, Lj/b/p/b1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 122
    sget-boolean v0, Lj/b/k/r;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 123
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "suppressLayout"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj/b/k/r;->u:Ljava/lang/reflect/Method;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve suppressLayout method"

    .line 125
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_0
    sput-boolean v2, Lj/b/k/r;->v:Z

    .line 127
    :cond_0
    sget-object v0, Lj/b/k/r;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Error invoking suppressLayout method"

    .line 129
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "Failed to invoke suppressLayout method"

    .line 130
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 805
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 809
    :cond_0
    sget-boolean v0, Lj/b/k/r;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 810
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj/b/k/r;->q:Ljava/lang/reflect/Method;

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :catch_0
    sput-boolean v2, Lj/b/k/r;->r:Z

    .line 813
    :cond_1
    sget-object v0, Lj/b/k/r;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 496
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 497
    sget-boolean v0, Lj/b/k/r;->t:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 498
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lj/b/k/r;->s:Ljava/lang/reflect/Field;

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 500
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    :goto_0
    sput-boolean v0, Lj/b/k/r;->t:Z

    .line 502
    :cond_1
    sget-object v0, Lj/b/k/r;->s:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 503
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 504
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/SeekBar;Lj/k/j/c;Lj/k/j/d;Lj/k/j/b;Lj/k/g;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lj/k/j/a;

    invoke-direct {v0, p3, p4, p1, p2}, Lj/k/j/a;-><init>(Lj/k/j/b;Lj/k/g;Lj/k/j/c;Lj/k/j/d;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 1221
    invoke-static {p1}, Lj/b/k/r;->a(I)I

    .line 1222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 1224
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1225
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1226
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 1227
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1228
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    .line 1229
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 1230
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 1231
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lj/h/j/a;)V
    .locals 3

    .line 1267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 1268
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1269
    :cond_0
    throw v1

    .line 1270
    :cond_1
    invoke-static {p0}, Lj/b/k/r;->a(Landroid/widget/TextView;)Lj/h/j/a$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1271
    invoke-virtual {v0, v1}, Lj/h/j/a$a;->a(Lj/h/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1273
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1274
    :cond_3
    throw v1
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .line 325
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_0

    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 327
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 329
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 331
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    if-nez v1, :cond_9

    return-void

    .line 332
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Lj/f/a/h/e;)V
    .locals 10

    .line 605
    iget v0, p0, Lj/f/a/h/e;->C0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lj/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    iget-object v0, p0, Lj/f/a/h/e;->w0:Ljava/util/List;

    new-instance v1, Lj/f/a/h/f;

    iget-object p0, p0, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lj/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lj/f/a/h/e;->D0:Z

    .line 609
    iput-boolean v2, p0, Lj/f/a/h/e;->x0:Z

    .line 610
    iput-boolean v2, p0, Lj/f/a/h/e;->y0:Z

    .line 611
    iput-boolean v2, p0, Lj/f/a/h/e;->z0:Z

    .line 612
    iget-object v1, p0, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    .line 613
    iget-object v3, p0, Lj/f/a/h/e;->w0:Ljava/util/List;

    .line 614
    invoke-virtual {p0}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v4

    sget-object v5, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 615
    :goto_0
    invoke-virtual {p0}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v5

    sget-object v6, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 616
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/f/a/h/d;

    const/4 v9, 0x0

    .line 618
    iput-object v9, v8, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    .line 619
    iput-boolean v2, v8, Lj/f/a/h/d;->d0:Z

    .line 620
    invoke-virtual {v8}, Lj/f/a/h/d;->k()V

    goto :goto_4

    .line 621
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/f/a/h/d;

    .line 622
    iget-object v8, v7, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    if-nez v8, :cond_6

    .line 623
    new-instance v8, Lj/f/a/h/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, Lj/f/a/h/f;-><init>(Ljava/util/List;Z)V

    .line 624
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-static {v7, v8, v3, v6}, Lj/b/k/r;->a(Lj/f/a/h/d;Lj/f/a/h/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 626
    iget-object v0, p0, Lj/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    iget-object v0, p0, Lj/f/a/h/e;->w0:Ljava/util/List;

    new-instance v1, Lj/f/a/h/f;

    iget-object v3, p0, Lj/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lj/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 628
    iput-boolean v2, p0, Lj/f/a/h/e;->D0:Z

    return-void

    .line 629
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/f/a/h/f;

    .line 630
    invoke-static {v8, v2}, Lj/b/k/r;->a(Lj/f/a/h/f;I)I

    move-result v9

    .line 631
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 632
    invoke-static {v8, v0}, Lj/b/k/r;->a(Lj/f/a/h/f;I)I

    move-result v8

    .line 633
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 634
    sget-object v1, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    invoke-virtual {p0, v1}, Lj/f/a/h/d;->a(Lj/f/a/h/d$a;)V

    .line 635
    invoke-virtual {p0, v6}, Lj/f/a/h/d;->f(I)V

    .line 636
    iput-boolean v0, p0, Lj/f/a/h/e;->x0:Z

    .line 637
    iput-boolean v0, p0, Lj/f/a/h/e;->y0:Z

    .line 638
    iput v6, p0, Lj/f/a/h/e;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    .line 639
    sget-object v1, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    invoke-virtual {p0, v1}, Lj/f/a/h/d;->b(Lj/f/a/h/d$a;)V

    .line 640
    invoke-virtual {p0, v7}, Lj/f/a/h/d;->e(I)V

    .line 641
    iput-boolean v0, p0, Lj/f/a/h/e;->x0:Z

    .line 642
    iput-boolean v0, p0, Lj/f/a/h/e;->z0:Z

    .line 643
    iput v7, p0, Lj/f/a/h/e;->B0:I

    .line 644
    :cond_a
    invoke-virtual {p0}, Lj/f/a/h/d;->h()I

    move-result v1

    invoke-static {v3, v2, v1}, Lj/b/k/r;->a(Ljava/util/List;II)V

    .line 645
    invoke-virtual {p0}, Lj/f/a/h/d;->c()I

    move-result p0

    invoke-static {v3, v0, p0}, Lj/b/k/r;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(Lj/f/a/h/e;Lj/f/a/e;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 131
    iget v5, v0, Lj/f/a/h/e;->s0:I

    .line 132
    iget-object v6, v0, Lj/f/a/h/e;->v0:[Lj/f/a/h/b;

    const/4 v7, 0x0

    goto :goto_0

    .line 133
    :cond_0
    iget v5, v0, Lj/f/a/h/e;->t0:I

    .line 134
    iget-object v6, v0, Lj/f/a/h/e;->u0:[Lj/f/a/h/b;

    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_52

    .line 135
    aget-object v9, v6, v8

    .line 136
    iget-boolean v10, v9, Lj/f/a/h/b;->q:Z

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x1

    if-nez v10, :cond_13

    .line 137
    iget v10, v9, Lj/f/a/h/b;->l:I

    mul-int/lit8 v10, v10, 0x2

    .line 138
    iget-object v15, v9, Lj/f/a/h/b;->a:Lj/f/a/h/d;

    move-object v4, v15

    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_10

    .line 139
    iget v13, v9, Lj/f/a/h/b;->i:I

    add-int/2addr v13, v14

    iput v13, v9, Lj/f/a/h/b;->i:I

    .line 140
    iget-object v13, v15, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    iget v14, v9, Lj/f/a/h/b;->l:I

    aput-object v11, v13, v14

    .line 141
    iget-object v13, v15, Lj/f/a/h/d;->h0:[Lj/f/a/h/d;

    aput-object v11, v13, v14

    .line 142
    iget v13, v15, Lj/f/a/h/d;->Y:I

    if-eq v13, v12, :cond_b

    .line 143
    iget-object v13, v9, Lj/f/a/h/b;->b:Lj/f/a/h/d;

    if-nez v13, :cond_1

    .line 144
    iput-object v15, v9, Lj/f/a/h/b;->b:Lj/f/a/h/d;

    .line 145
    :cond_1
    iput-object v15, v9, Lj/f/a/h/b;->d:Lj/f/a/h/d;

    .line 146
    iget-object v13, v15, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    iget v14, v9, Lj/f/a/h/b;->l:I

    aget-object v13, v13, v14

    sget-object v11, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v13, v11, :cond_b

    iget-object v11, v15, Lj/f/a/h/d;->g:[I

    aget v13, v11, v14

    const/4 v12, 0x3

    if-eqz v13, :cond_2

    aget v13, v11, v14

    if-eq v13, v12, :cond_2

    aget v11, v11, v14

    if-ne v11, v3, :cond_b

    .line 147
    :cond_2
    iget v11, v9, Lj/f/a/h/b;->j:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iput v11, v9, Lj/f/a/h/b;->j:I

    .line 148
    iget-object v11, v15, Lj/f/a/h/d;->g0:[F

    iget v13, v9, Lj/f/a/h/b;->l:I

    aget v14, v11, v13

    const/16 v17, 0x0

    cmpl-float v19, v14, v17

    if-lez v19, :cond_3

    .line 149
    iget v3, v9, Lj/f/a/h/b;->k:F

    aget v11, v11, v13

    add-float/2addr v3, v11

    iput v3, v9, Lj/f/a/h/b;->k:F

    .line 150
    :cond_3
    iget v3, v9, Lj/f/a/h/b;->l:I

    .line 151
    iget v11, v15, Lj/f/a/h/d;->Y:I

    const/16 v13, 0x8

    if-eq v11, v13, :cond_5

    .line 152
    iget-object v11, v15, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v11, v11, v3

    sget-object v13, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v11, v13, :cond_5

    iget-object v11, v15, Lj/f/a/h/d;->g:[I

    aget v13, v11, v3

    if-eqz v13, :cond_4

    aget v3, v11, v3

    if-ne v3, v12, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v11, v14, v3

    if-gez v11, :cond_6

    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v9, Lj/f/a/h/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v9, Lj/f/a/h/b;->o:Z

    .line 155
    :goto_4
    iget-object v3, v9, Lj/f/a/h/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lj/f/a/h/b;->h:Ljava/util/ArrayList;

    .line 157
    :cond_7
    iget-object v3, v9, Lj/f/a/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_8
    iget-object v3, v9, Lj/f/a/h/b;->f:Lj/f/a/h/d;

    if-nez v3, :cond_9

    .line 159
    iput-object v15, v9, Lj/f/a/h/b;->f:Lj/f/a/h/d;

    .line 160
    :cond_9
    iget-object v3, v9, Lj/f/a/h/b;->g:Lj/f/a/h/d;

    if-eqz v3, :cond_a

    .line 161
    iget-object v3, v3, Lj/f/a/h/d;->h0:[Lj/f/a/h/d;

    iget v11, v9, Lj/f/a/h/b;->l:I

    aput-object v15, v3, v11

    .line 162
    :cond_a
    iput-object v15, v9, Lj/f/a/h/b;->g:Lj/f/a/h/d;

    :cond_b
    if-eq v4, v15, :cond_c

    .line 163
    iget-object v3, v4, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    iget v4, v9, Lj/f/a/h/b;->l:I

    aput-object v15, v3, v4

    .line 164
    :cond_c
    iget-object v3, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_d

    .line 165
    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 166
    iget-object v4, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v4, v10

    iget-object v11, v11, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v11, :cond_d

    aget-object v4, v4, v10

    iget-object v4, v4, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v4, v4, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-eq v4, v15, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v15

    const/16 v16, 0x1

    :goto_5
    move-object v4, v15

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x1

    move-object v15, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 167
    :cond_10
    iput-object v15, v9, Lj/f/a/h/b;->c:Lj/f/a/h/d;

    .line 168
    iget v3, v9, Lj/f/a/h/b;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, Lj/f/a/h/b;->m:Z

    if-eqz v3, :cond_11

    .line 169
    iput-object v15, v9, Lj/f/a/h/b;->e:Lj/f/a/h/d;

    goto :goto_6

    .line 170
    :cond_11
    iget-object v3, v9, Lj/f/a/h/b;->a:Lj/f/a/h/d;

    iput-object v3, v9, Lj/f/a/h/b;->e:Lj/f/a/h/d;

    .line 171
    :goto_6
    iget-boolean v3, v9, Lj/f/a/h/b;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, Lj/f/a/h/b;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v9, Lj/f/a/h/b;->p:Z

    :cond_13
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v9, Lj/f/a/h/b;->q:Z

    const/4 v3, 0x4

    .line 173
    invoke-virtual {v0, v3}, Lj/f/a/h/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 174
    iget-object v3, v9, Lj/f/a/h/b;->a:Lj/f/a/h/d;

    .line 175
    iget-object v4, v9, Lj/f/a/h/b;->c:Lj/f/a/h/d;

    .line 176
    iget-object v10, v9, Lj/f/a/h/b;->b:Lj/f/a/h/d;

    .line 177
    iget-object v11, v9, Lj/f/a/h/b;->d:Lj/f/a/h/d;

    .line 178
    iget-object v12, v9, Lj/f/a/h/b;->e:Lj/f/a/h/d;

    .line 179
    iget v13, v9, Lj/f/a/h/b;->k:F

    .line 180
    iget-object v14, v0, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v14, v14, v2

    sget-object v14, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-nez v2, :cond_16

    .line 181
    iget v14, v12, Lj/f/a/h/d;->e0:I

    if-nez v14, :cond_14

    const/4 v14, 0x1

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    .line 182
    :goto_8
    iget v15, v12, Lj/f/a/h/d;->e0:I

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    .line 183
    :goto_9
    iget v12, v12, Lj/f/a/h/d;->e0:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_19

    goto :goto_c

    :cond_16
    move/from16 v16, v5

    .line 184
    iget v5, v12, Lj/f/a/h/d;->f0:I

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    .line 185
    :goto_a
    iget v14, v12, Lj/f/a/h/d;->f0:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    .line 186
    :goto_b
    iget v12, v12, Lj/f/a/h/d;->f0:I

    const/4 v15, 0x2

    move/from16 v26, v14

    move v14, v5

    move/from16 v5, v26

    if-ne v12, v15, :cond_19

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    move-object v15, v3

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    if-nez v21, :cond_27

    .line 187
    iget v0, v15, Lj/f/a/h/d;->Y:I

    move-object/from16 v24, v9

    const/16 v9, 0x8

    if-eq v0, v9, :cond_1d

    add-int/lit8 v6, v6, 0x1

    if-nez v2, :cond_1a

    .line 188
    invoke-virtual {v15}, Lj/f/a/h/d;->h()I

    move-result v0

    goto :goto_f

    .line 189
    :cond_1a
    invoke-virtual {v15}, Lj/f/a/h/d;->c()I

    move-result v0

    :goto_f
    int-to-float v0, v0

    add-float v19, v19, v0

    if-eq v15, v10, :cond_1b

    .line 190
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v19, v19, v0

    :cond_1b
    if-eq v15, v11, :cond_1c

    .line 191
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v19, v19, v0

    .line 192
    :cond_1c
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v20, v20, v0

    .line 193
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v20, v20, v0

    .line 194
    :cond_1d
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, v7

    .line 195
    iget v0, v15, Lj/f/a/h/d;->Y:I

    const/16 v9, 0x8

    if-eq v0, v9, :cond_23

    .line 196
    iget-object v0, v15, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v0, v0, v2

    sget-object v9, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v0, v9, :cond_23

    add-int/lit8 v8, v8, 0x1

    if-nez v2, :cond_1f

    .line 197
    iget v0, v15, Lj/f/a/h/d;->e:I

    if-eqz v0, :cond_1e

    :goto_10
    goto :goto_11

    .line 198
    :cond_1e
    iget v0, v15, Lj/f/a/h/d;->h:I

    if-nez v0, :cond_20

    iget v0, v15, Lj/f/a/h/d;->i:I

    if-eqz v0, :cond_22

    goto :goto_11

    .line 199
    :cond_1f
    iget v0, v15, Lj/f/a/h/d;->f:I

    if-eqz v0, :cond_21

    :cond_20
    :goto_11
    move-object v13, v1

    goto/16 :goto_2b

    .line 200
    :cond_21
    iget v0, v15, Lj/f/a/h/d;->k:I

    if-nez v0, :cond_20

    iget v0, v15, Lj/f/a/h/d;->l:I

    if-eqz v0, :cond_22

    goto :goto_12

    .line 201
    :cond_22
    iget v0, v15, Lj/f/a/h/d;->G:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_23

    :goto_12
    goto :goto_10

    .line 202
    :cond_23
    iget-object v0, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v9, v7, 0x1

    aget-object v0, v0, v9

    iget-object v0, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v0, :cond_25

    .line 203
    iget-object v0, v0, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 204
    iget-object v9, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    move-object/from16 v25, v0

    aget-object v0, v9, v7

    iget-object v0, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v0, :cond_25

    aget-object v0, v9, v7

    iget-object v0, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v0, v0, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-eq v0, v15, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v0, v25

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_26

    move-object v15, v0

    move-object/from16 v9, v24

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_26
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v24

    goto/16 :goto_e

    :cond_27
    move-object/from16 v24, v9

    .line 205
    iget-object v0, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, v7

    .line 206
    iget-object v0, v0, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 207
    iget-object v9, v4, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v18, v7, 0x1

    aget-object v9, v9, v18

    .line 208
    iget-object v9, v9, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    move-object/from16 v21, v3

    .line 209
    iget-object v3, v0, Lj/f/a/h/j;->d:Lj/f/a/h/j;

    if-eqz v3, :cond_20

    iget-object v1, v9, Lj/f/a/h/j;->d:Lj/f/a/h/j;

    if-nez v1, :cond_28

    goto :goto_15

    .line 210
    :cond_28
    iget v3, v3, Lj/f/a/h/l;->b:I

    move/from16 v25, v13

    const/4 v13, 0x1

    if-ne v3, v13, :cond_2a

    iget v1, v1, Lj/f/a/h/l;->b:I

    if-eq v1, v13, :cond_29

    goto :goto_15

    :cond_29
    if-lez v8, :cond_2b

    if-eq v8, v6, :cond_2b

    :cond_2a
    :goto_15
    move-object/from16 v13, p1

    goto/16 :goto_2b

    :cond_2b
    if-nez v12, :cond_2d

    if-nez v14, :cond_2d

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v10, :cond_2e

    .line 211
    iget-object v1, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lj/f/a/h/c;->a()I

    move-result v1

    int-to-float v1, v1

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    :goto_17
    if-eqz v11, :cond_2f

    .line 212
    iget-object v3, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 213
    :cond_2f
    :goto_18
    iget-object v3, v0, Lj/f/a/h/j;->d:Lj/f/a/h/j;

    iget v3, v3, Lj/f/a/h/j;->g:F

    .line 214
    iget-object v9, v9, Lj/f/a/h/j;->d:Lj/f/a/h/j;

    iget v9, v9, Lj/f/a/h/j;->g:F

    cmpg-float v11, v3, v9

    if-gez v11, :cond_30

    sub-float/2addr v9, v3

    goto :goto_19

    :cond_30
    sub-float v9, v3, v9

    :goto_19
    sub-float v9, v9, v19

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v8, :cond_39

    if-ne v8, v6, :cond_39

    .line 215
    iget-object v1, v15, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-eqz v1, :cond_31

    .line 216
    iget-object v1, v1, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v1, v1, v2

    sget-object v5, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-ne v1, v5, :cond_31

    goto :goto_15

    :cond_31
    add-float v9, v9, v19

    sub-float v9, v9, v20

    move v1, v3

    move-object/from16 v3, v21

    :goto_1a
    if-eqz v3, :cond_37

    .line 217
    iget-object v5, v3, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v5, v5, v2

    if-nez v5, :cond_33

    if-ne v3, v4, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v13, p1

    goto :goto_1d

    :cond_33
    :goto_1b
    int-to-float v6, v8

    div-float v6, v9, v6

    const/4 v10, 0x0

    cmpl-float v12, v25, v10

    if-lez v12, :cond_35

    .line 218
    iget-object v6, v3, Lj/f/a/h/d;->g0:[F

    aget v10, v6, v2

    cmpl-float v10, v10, v11

    if-nez v10, :cond_34

    const/4 v6, 0x0

    goto :goto_1c

    .line 219
    :cond_34
    aget v6, v6, v2

    mul-float v6, v6, v9

    div-float v6, v6, v25

    .line 220
    :cond_35
    :goto_1c
    iget v10, v3, Lj/f/a/h/d;->Y:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_36

    const/4 v6, 0x0

    .line 221
    :cond_36
    iget-object v10, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lj/f/a/h/c;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v1, v10

    .line 222
    iget-object v10, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v10, v10, v7

    .line 223
    iget-object v10, v10, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 224
    iget-object v12, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    invoke-virtual {v10, v12, v1}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 225
    iget-object v10, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v10, v10, v18

    .line 226
    iget-object v10, v10, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 227
    iget-object v12, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    add-float/2addr v1, v6

    invoke-virtual {v10, v12, v1}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 228
    iget-object v6, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v7

    .line 229
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    move-object/from16 v13, p1

    .line 230
    invoke-virtual {v6, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 231
    iget-object v6, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v18

    .line 232
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 233
    invoke-virtual {v6, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 234
    iget-object v3, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_1d
    move-object v3, v5

    goto :goto_1a

    :cond_37
    move-object/from16 v13, p1

    :cond_38
    :goto_1e
    const/4 v14, 0x1

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3a

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    :cond_3a
    if-eqz v12, :cond_40

    sub-float/2addr v9, v1

    if-nez v2, :cond_3b

    move-object/from16 v8, v21

    .line 235
    iget v11, v8, Lj/f/a/h/d;->V:F

    goto :goto_1f

    :cond_3b
    move-object/from16 v8, v21

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3c

    .line 236
    iget v11, v8, Lj/f/a/h/d;->W:F

    :cond_3c
    :goto_1f
    mul-float v9, v9, v11

    add-float/2addr v9, v3

    move-object v3, v8

    :goto_20
    if-eqz v3, :cond_41

    .line 237
    iget-object v1, v3, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v1, v1, v2

    if-nez v1, :cond_3d

    if-ne v3, v4, :cond_3f

    :cond_3d
    if-nez v2, :cond_3e

    .line 238
    invoke-virtual {v3}, Lj/f/a/h/d;->h()I

    move-result v5

    goto :goto_21

    .line 239
    :cond_3e
    invoke-virtual {v3}, Lj/f/a/h/d;->c()I

    move-result v5

    :goto_21
    int-to-float v5, v5

    .line 240
    iget-object v6, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lj/f/a/h/c;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    .line 241
    iget-object v6, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v7

    .line 242
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 243
    iget-object v8, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    invoke-virtual {v6, v8, v9}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 244
    iget-object v6, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v18

    .line 245
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 246
    iget-object v8, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    add-float/2addr v9, v5

    invoke-virtual {v6, v8, v9}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 247
    iget-object v5, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v7

    .line 248
    iget-object v5, v5, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 249
    invoke-virtual {v5, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 250
    iget-object v5, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v18

    .line 251
    iget-object v5, v5, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 252
    invoke-virtual {v5, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 253
    iget-object v3, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    :cond_3f
    move-object v3, v1

    goto :goto_20

    :cond_40
    move-object/from16 v8, v21

    if-nez v14, :cond_42

    if-eqz v5, :cond_41

    goto :goto_22

    :cond_41
    const/4 v5, 0x1

    goto :goto_1e

    :cond_42
    :goto_22
    if-eqz v14, :cond_43

    goto :goto_23

    :cond_43
    if-eqz v5, :cond_44

    :goto_23
    sub-float/2addr v9, v1

    :cond_44
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    div-float v1, v9, v1

    if-eqz v5, :cond_46

    const/4 v11, 0x1

    if-le v6, v11, :cond_45

    add-int/lit8 v1, v6, -0x1

    int-to-float v1, v1

    goto :goto_24

    :cond_45
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    div-float v1, v9, v1

    .line 254
    :cond_46
    iget v9, v8, Lj/f/a/h/d;->Y:I

    const/16 v11, 0x8

    if-eq v9, v11, :cond_47

    add-float v9, v3, v1

    goto :goto_25

    :cond_47
    move v9, v3

    :goto_25
    if-eqz v5, :cond_48

    const/4 v5, 0x1

    if-le v6, v5, :cond_49

    .line 255
    iget-object v6, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lj/f/a/h/c;->a()I

    move-result v6

    int-to-float v6, v6

    add-float v9, v6, v3

    goto :goto_26

    :cond_48
    const/4 v5, 0x1

    :cond_49
    :goto_26
    if-eqz v14, :cond_4a

    if-eqz v10, :cond_4a

    .line 256
    iget-object v3, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    :cond_4a
    move-object v3, v8

    :goto_27
    if-eqz v3, :cond_38

    .line 257
    iget-object v6, v3, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v6, v6, v2

    if-nez v6, :cond_4c

    if-ne v3, v4, :cond_4b

    goto :goto_28

    :cond_4b
    const/16 v8, 0x8

    goto :goto_2a

    :cond_4c
    :goto_28
    if-nez v2, :cond_4d

    .line 258
    invoke-virtual {v3}, Lj/f/a/h/d;->h()I

    move-result v8

    goto :goto_29

    .line 259
    :cond_4d
    invoke-virtual {v3}, Lj/f/a/h/d;->c()I

    move-result v8

    :goto_29
    int-to-float v8, v8

    if-eq v3, v10, :cond_4e

    .line 260
    iget-object v11, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lj/f/a/h/c;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 261
    :cond_4e
    iget-object v11, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v11, v7

    .line 262
    iget-object v11, v11, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 263
    iget-object v12, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    invoke-virtual {v11, v12, v9}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 264
    iget-object v11, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v11, v18

    .line 265
    iget-object v11, v11, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 266
    iget-object v12, v0, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    add-float v14, v9, v8

    invoke-virtual {v11, v12, v14}, Lj/f/a/h/j;->a(Lj/f/a/h/j;F)V

    .line 267
    iget-object v11, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v11, v7

    .line 268
    iget-object v11, v11, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 269
    invoke-virtual {v11, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 270
    iget-object v11, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v11, v11, v18

    .line 271
    iget-object v11, v11, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 272
    invoke-virtual {v11, v13}, Lj/f/a/h/j;->a(Lj/f/a/e;)V

    .line 273
    iget-object v3, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v9, v8

    if-eqz v6, :cond_4b

    .line 274
    iget v3, v6, Lj/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v3, v8, :cond_4f

    add-float/2addr v9, v1

    :cond_4f
    :goto_2a
    move-object v3, v6

    goto :goto_27

    :goto_2b
    const/4 v14, 0x0

    :goto_2c
    move-object/from16 v0, p0

    if-nez v14, :cond_51

    move-object/from16 v1, v24

    .line 275
    invoke-static {v0, v13, v2, v7, v1}, Lj/b/k/r;->a(Lj/f/a/h/e;Lj/f/a/e;IILj/f/a/h/b;)V

    goto :goto_2d

    :cond_50
    move-object v13, v1

    move/from16 v16, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v1, v9

    .line 276
    invoke-static {v0, v13, v2, v7, v1}, Lj/b/k/r;->a(Lj/f/a/h/e;Lj/f/a/e;IILj/f/a/h/b;)V

    :cond_51
    :goto_2d
    add-int/lit8 v8, v23, 0x1

    move-object v1, v13

    move/from16 v5, v16

    move-object/from16 v6, v22

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_52
    return-void
.end method

.method public static a(Lj/f/a/h/e;Lj/f/a/e;IILj/f/a/h/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 353
    iget-object v10, v1, Lj/f/a/h/b;->a:Lj/f/a/h/d;

    .line 354
    iget-object v11, v1, Lj/f/a/h/b;->c:Lj/f/a/h/d;

    .line 355
    iget-object v12, v1, Lj/f/a/h/b;->b:Lj/f/a/h/d;

    .line 356
    iget-object v13, v1, Lj/f/a/h/b;->d:Lj/f/a/h/d;

    .line 357
    iget-object v2, v1, Lj/f/a/h/b;->e:Lj/f/a/h/d;

    .line 358
    iget v3, v1, Lj/f/a/h/b;->k:F

    .line 359
    iget-object v4, v0, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 360
    iget v8, v2, Lj/f/a/h/d;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 361
    :goto_1
    iget v14, v2, Lj/f/a/h/d;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 362
    :goto_2
    iget v15, v2, Lj/f/a/h/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 363
    :cond_3
    iget v8, v2, Lj/f/a/h/d;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 364
    :goto_3
    iget v14, v2, Lj/f/a/h/d;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 365
    :goto_4
    iget v15, v2, Lj/f/a/h/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    move v15, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    .line 366
    iget-object v6, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 367
    :goto_9
    invoke-virtual {v6}, Lj/f/a/h/c;->a()I

    move-result v24

    move/from16 v25, v3

    .line 368
    iget-object v3, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    .line 369
    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    add-int v24, v3, v24

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    .line 370
    :goto_a
    iget-object v15, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    .line 371
    iget-object v14, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v15, v15, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, Lj/f/a/e;->b(Lj/f/a/g;Lj/f/a/g;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    .line 372
    iget-object v2, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v14, v15, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, Lj/f/a/e;->b(Lj/f/a/g;Lj/f/a/g;II)V

    .line 373
    :goto_b
    iget-object v2, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v6, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v6, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    invoke-virtual {v9, v2, v6, v3, v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;II)Lj/f/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_c
    if-eqz v4, :cond_f

    .line 374
    iget v2, v7, Lj/f/a/h/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 375
    iget-object v2, v7, Lj/f/a/h/d;->C:[Lj/f/a/h/d$a;

    aget-object v2, v2, p2

    sget-object v3, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v2, v3, :cond_e

    .line 376
    iget-object v2, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lj/f/a/h/c;->i:Lj/f/a/g;

    aget-object v2, v2, p3

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lj/f/a/e;->b(Lj/f/a/g;Lj/f/a/g;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    .line 377
    :goto_d
    iget-object v2, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v3, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lj/f/a/e;->b(Lj/f/a/g;Lj/f/a/g;II)V

    .line 378
    :cond_f
    iget-object v2, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v2, :cond_11

    .line 379
    iget-object v2, v2, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 380
    iget-object v3, v2, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v3, p3

    iget-object v6, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-eq v3, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    .line 381
    iget-object v2, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v6, :cond_14

    .line 382
    iget-object v6, v13, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v3

    .line 383
    iget-object v7, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    aget-object v2, v2, v3

    iget-object v2, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 384
    invoke-virtual {v6}, Lj/f/a/h/c;->a()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    .line 385
    invoke-virtual {v9, v7, v2, v3, v6}, Lj/f/a/e;->c(Lj/f/a/g;Lj/f/a/g;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 386
    iget-object v0, v0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v3, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lj/f/a/h/c;->i:Lj/f/a/g;

    aget-object v2, v3, v2

    .line 387
    invoke-virtual {v2}, Lj/f/a/h/c;->a()I

    move-result v2

    const/4 v3, 0x6

    .line 388
    invoke-virtual {v9, v0, v4, v2, v3}, Lj/f/a/e;->b(Lj/f/a/g;Lj/f/a/g;II)V

    .line 389
    :cond_15
    iget-object v0, v1, Lj/f/a/h/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 391
    iget-boolean v4, v1, Lj/f/a/h/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lj/f/a/h/b;->p:Z

    if-nez v4, :cond_16

    .line 392
    iget v4, v1, Lj/f/a/h/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    const/4 v7, 0x0

    move-object/from16 v14, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v8, v2, :cond_1f

    .line 393
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lj/f/a/h/d;

    .line 394
    iget-object v6, v3, Lj/f/a/h/d;->g0:[F

    aget v6, v6, p2

    move-object/from16 v24, v0

    cmpg-float v25, v6, v7

    if-gez v25, :cond_18

    .line 395
    iget-boolean v6, v1, Lj/f/a/h/b;->p:Z

    if-eqz v6, :cond_17

    .line 396
    iget-object v0, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lj/f/a/h/c;->i:Lj/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;II)Lj/f/a/b;

    const/4 v6, 0x6

    goto :goto_13

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_18
    const/4 v7, 0x4

    const/16 v20, 0x0

    cmpl-float v25, v6, v20

    if-nez v25, :cond_19

    .line 397
    iget-object v0, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lj/f/a/h/c;->i:Lj/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;II)Lj/f/a/b;

    :goto_13
    move/from16 v29, v2

    move-object/from16 v30, v11

    const/16 v17, 0x6

    goto/16 :goto_17

    :cond_19
    const/4 v7, 0x0

    const/16 v17, 0x6

    if-eqz v14, :cond_1e

    .line 398
    iget-object v14, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v7, v14, p3

    iget-object v7, v7, Lj/f/a/h/c;->i:Lj/f/a/g;

    add-int/lit8 v25, p3, 0x1

    .line 399
    aget-object v14, v14, v25

    iget-object v14, v14, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 400
    iget-object v0, v3, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    move/from16 v29, v2

    aget-object v2, v0, p3

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 401
    aget-object v0, v0, v25

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object/from16 v25, v3

    .line 402
    invoke-virtual/range {p1 .. p1}, Lj/f/a/e;->b()Lj/f/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 403
    iput v1, v3, Lj/f/a/b;->b:F

    move-object/from16 v30, v11

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v31, v4, v1

    if-eqz v31, :cond_1d

    cmpl-float v31, v15, v6

    if-nez v31, :cond_1a

    goto :goto_14

    :cond_1a
    cmpl-float v31, v15, v1

    if-nez v31, :cond_1b

    .line 404
    iget-object v0, v3, Lj/f/a/b;->d:Lj/f/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v2}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 405
    iget-object v0, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v0, v14, v11}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    goto :goto_15

    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v28, v6, v1

    if-nez v28, :cond_1c

    .line 406
    iget-object v7, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v7, v2, v11}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 407
    iget-object v2, v3, Lj/f/a/b;->d:Lj/f/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v7}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    goto :goto_15

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v15, v4

    div-float v28, v6, v4

    div-float v15, v15, v28

    .line 408
    iget-object v1, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v1, v7, v11}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 409
    iget-object v1, v3, Lj/f/a/b;->d:Lj/f/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v14, v7}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 410
    iget-object v1, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v1, v0, v15}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 411
    iget-object v0, v3, Lj/f/a/b;->d:Lj/f/a/a;

    neg-float v1, v15

    invoke-virtual {v0, v2, v1}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    goto :goto_15

    :cond_1d
    :goto_14
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    iget-object v15, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v15, v7, v11}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 413
    iget-object v7, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v7, v14, v1}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 414
    iget-object v7, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v7, v0, v11}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 415
    iget-object v0, v3, Lj/f/a/b;->d:Lj/f/a/a;

    invoke-virtual {v0, v2, v1}, Lj/f/a/a;->a(Lj/f/a/g;F)V

    .line 416
    :goto_15
    invoke-virtual {v9, v3}, Lj/f/a/e;->a(Lj/f/a/b;)V

    goto :goto_16

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v11

    :goto_16
    move v15, v6

    move-object/from16 v14, v25

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v24

    move/from16 v2, v29

    move-object/from16 v11, v30

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v30, v11

    const/16 v17, 0x6

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v5, :cond_25

    .line 417
    :cond_20
    iget-object v0, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v1, v0, p3

    move-object/from16 v11, v30

    .line 418
    iget-object v2, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 419
    aget-object v4, v0, p3

    iget-object v4, v4, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object v4, v0

    goto :goto_18

    :cond_21
    move-object/from16 v4, v21

    .line 420
    :goto_18
    iget-object v0, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v0, v3

    iget-object v5, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v0, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object v5, v0

    goto :goto_19

    :cond_22
    move-object/from16 v5, v21

    :goto_19
    if-ne v12, v13, :cond_23

    .line 421
    iget-object v0, v12, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v1, v0, p3

    .line 422
    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-nez p2, :cond_24

    move-object/from16 v0, v27

    .line 423
    iget v0, v0, Lj/f/a/h/d;->V:F

    goto :goto_1a

    :cond_24
    move-object/from16 v0, v27

    .line 424
    iget v0, v0, Lj/f/a/h/d;->W:F

    :goto_1a
    move v6, v0

    .line 425
    invoke-virtual {v1}, Lj/f/a/h/c;->a()I

    move-result v3

    .line 426
    invoke-virtual {v2}, Lj/f/a/h/c;->a()I

    move-result v7

    .line 427
    iget-object v1, v1, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v8, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;IFLj/f/a/g;Lj/f/a/g;II)V

    goto/16 :goto_32

    :cond_25
    move-object/from16 v11, v30

    if-eqz v26, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    .line 428
    iget v1, v0, Lj/f/a/h/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lj/f/a/h/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v19, 0x1

    goto :goto_1b

    :cond_26
    const/16 v19, 0x0

    :goto_1b
    move-object v14, v12

    move-object v15, v14

    :goto_1c
    if-eqz v14, :cond_48

    .line 429
    iget-object v0, v14, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1d
    if-eqz v8, :cond_27

    .line 430
    iget v0, v8, Lj/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 431
    iget-object v0, v8, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v8, v0, p2

    goto :goto_1d

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v16, v8

    const/16 v17, 0x4

    const/16 v18, 0x6

    goto/16 :goto_25

    .line 432
    :cond_2a
    :goto_1e
    iget-object v0, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, p3

    .line 433
    iget-object v1, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 434
    iget-object v2, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, v21

    :goto_1f
    if-eq v15, v14, :cond_2c

    .line 435
    iget-object v2, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_20

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    .line 436
    iget-object v2, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v2, p3

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_20

    :cond_2d
    move-object/from16 v2, v21

    .line 437
    :cond_2e
    :goto_20
    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    .line 438
    iget-object v3, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    if-eqz v8, :cond_2f

    .line 439
    iget-object v5, v8, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, p3

    .line 440
    iget-object v7, v5, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 441
    iget-object v6, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto :goto_22

    .line 442
    :cond_2f
    iget-object v5, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v5, :cond_30

    .line 443
    iget-object v6, v5, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_21

    :cond_30
    move-object/from16 v6, v21

    .line 444
    :goto_21
    iget-object v7, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lj/f/a/h/c;->i:Lj/f/a/g;

    :goto_22
    if-eqz v5, :cond_31

    .line 445
    invoke-virtual {v5}, Lj/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    .line 446
    iget-object v5, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lj/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    .line 447
    iget-object v0, v12, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    .line 448
    iget-object v0, v13, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    move/from16 v16, v0

    goto :goto_23

    :cond_34
    move/from16 v16, v3

    :goto_23
    if-eqz v19, :cond_35

    const/16 v22, 0x6

    goto :goto_24

    :cond_35
    const/16 v22, 0x4

    :goto_24
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v17, 0x4

    const/16 v18, 0x6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v22

    .line 449
    invoke-virtual/range {v0 .. v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;IFLj/f/a/g;Lj/f/a/g;II)V

    .line 450
    :goto_25
    iget v0, v14, Lj/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v16

    const/16 v17, 0x6

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v0, p4

    const/16 v8, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x6

    if-eqz v23, :cond_48

    if-eqz v12, :cond_48

    .line 451
    iget v1, v0, Lj/f/a/h/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lj/f/a/h/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v19, 0x1

    goto :goto_26

    :cond_38
    const/16 v19, 0x0

    :goto_26
    move-object v14, v12

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_44

    .line 452
    iget-object v0, v14, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v0, v0, p2

    :goto_28
    if-eqz v0, :cond_39

    .line 453
    iget v1, v0, Lj/f/a/h/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 454
    iget-object v0, v0, Lj/f/a/h/d;->i0:[Lj/f/a/h/d;

    aget-object v0, v0, p2

    goto :goto_28

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_29

    :cond_3a
    move-object v7, v0

    .line 455
    :goto_29
    iget-object v0, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, p3

    .line 456
    iget-object v1, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 457
    iget-object v2, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 458
    :cond_3b
    iget-object v2, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 459
    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    .line 460
    iget-object v4, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lj/f/a/h/c;->a()I

    move-result v4

    if-eqz v7, :cond_3d

    .line 461
    iget-object v5, v7, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, p3

    .line 462
    iget-object v6, v5, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 463
    iget-object v8, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v8, :cond_3c

    iget-object v8, v8, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_2b

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_2b

    .line 464
    :cond_3d
    iget-object v5, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v5, :cond_3e

    .line 465
    iget-object v6, v5, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_2a

    :cond_3e
    move-object/from16 v6, v21

    .line 466
    :goto_2a
    iget-object v8, v14, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v8, v8, v3

    iget-object v8, v8, Lj/f/a/h/c;->i:Lj/f/a/g;

    :goto_2b
    if-eqz v5, :cond_3f

    .line 467
    invoke-virtual {v5}, Lj/f/a/h/c;->a()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v20, v5

    goto :goto_2c

    :cond_3f
    move/from16 v20, v4

    .line 468
    :goto_2c
    iget-object v4, v15, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lj/f/a/h/c;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v19, :cond_40

    const/16 v22, 0x6

    goto :goto_2d

    :cond_40
    const/16 v22, 0x4

    :goto_2d
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-object/from16 v20, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 469
    invoke-virtual/range {v0 .. v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;IFLj/f/a/g;Lj/f/a/g;II)V

    goto :goto_2e

    :cond_41
    move-object/from16 v16, v7

    move-object/from16 v20, v15

    const/16 v15, 0x8

    :goto_2e
    move-object/from16 v0, v16

    goto :goto_2f

    :cond_42
    move-object/from16 v20, v15

    const/16 v15, 0x8

    .line 470
    :goto_2f
    iget v1, v14, Lj/f/a/h/d;->Y:I

    if-eq v1, v15, :cond_43

    goto :goto_30

    :cond_43
    move-object/from16 v14, v20

    :goto_30
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_27

    .line 471
    :cond_44
    iget-object v0, v12, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, p3

    .line 472
    iget-object v1, v10, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    .line 473
    iget-object v2, v13, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 474
    iget-object v2, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    .line 475
    iget-object v2, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v1, v1, Lj/f/a/h/c;->i:Lj/f/a/g;

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;II)Lj/f/a/b;

    goto :goto_31

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    .line 476
    iget-object v2, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v3, v1, Lj/f/a/h/c;->i:Lj/f/a/g;

    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v7, v14, Lj/f/a/h/c;->i:Lj/f/a/g;

    .line 477
    invoke-virtual {v10}, Lj/f/a/h/c;->a()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 478
    invoke-virtual/range {v0 .. v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;IFLj/f/a/g;Lj/f/a/g;II)V

    goto :goto_31

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_31
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    .line 479
    iget-object v0, v10, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v1, v14, Lj/f/a/h/c;->i:Lj/f/a/g;

    invoke-virtual {v10}, Lj/f/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;II)Lj/f/a/b;

    :cond_48
    :goto_32
    if-nez v26, :cond_49

    if-eqz v23, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    .line 480
    iget-object v0, v12, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v0, v0, p3

    .line 481
    iget-object v1, v13, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 482
    iget-object v3, v0, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_33

    :cond_4a
    move-object/from16 v3, v21

    .line 483
    :goto_33
    iget-object v4, v1, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lj/f/a/h/c;->i:Lj/f/a/g;

    goto :goto_34

    :cond_4b
    move-object/from16 v4, v21

    :goto_34
    if-eq v11, v13, :cond_4d

    .line 484
    iget-object v4, v11, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v4, v4, v2

    .line 485
    iget-object v4, v4, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lj/f/a/h/c;->i:Lj/f/a/g;

    move-object/from16 v21, v4

    :cond_4c
    move-object/from16 v5, v21

    goto :goto_35

    :cond_4d
    move-object v5, v4

    :goto_35
    if-ne v12, v13, :cond_4e

    .line 486
    iget-object v0, v12, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v1, v0, p3

    .line 487
    aget-object v0, v0, v2

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 488
    invoke-virtual {v0}, Lj/f/a/h/c;->a()I

    move-result v6

    .line 489
    iget-object v7, v13, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lj/f/a/h/c;->a()I

    move-result v7

    .line 490
    iget-object v2, v0, Lj/f/a/h/c;->i:Lj/f/a/g;

    iget-object v8, v1, Lj/f/a/h/c;->i:Lj/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lj/f/a/e;->a(Lj/f/a/g;Lj/f/a/g;IFLj/f/a/g;Lj/f/a/g;II)V

    :cond_4f
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 49
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/f/a/h/f;",
            ">;II)V"
        }
    .end annotation

    .line 1064
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 1065
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/f/a/h/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 1066
    iget-object v4, v3, Lj/f/a/h/f;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    .line 1067
    iget-object v4, v3, Lj/f/a/h/f;->i:Ljava/util/HashSet;

    .line 1068
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/f/a/h/d;

    .line 1069
    iget-boolean v6, v4, Lj/f/a/h/d;->b0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 1070
    iget-object v7, v4, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    .line 1071
    aget-object v7, v7, v9

    .line 1072
    iget-object v9, v8, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 1073
    invoke-static {v4, p1}, Lj/b/k/r;->a(Lj/f/a/h/d;I)I

    move-result v6

    invoke-virtual {v8}, Lj/f/a/h/c;->a()I

    move-result v7

    add-int/2addr v7, v6

    .line 1074
    invoke-static {v4, p1, v7}, Lj/f/a/h/i;->a(Lj/f/a/h/d;II)V

    goto :goto_2

    .line 1075
    :cond_4
    iget v9, v4, Lj/f/a/h/d;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, p1}, Lj/f/a/h/d;->b(I)Lj/f/a/h/d$a;

    move-result-object v9

    sget-object v10, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v9, v10, :cond_5

    .line 1076
    invoke-static {v4}, Lj/b/k/r;->a(Lj/f/a/h/d;)I

    move-result v9

    .line 1077
    iget-object v10, v4, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v6, v10, v6

    .line 1078
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 1079
    iget v6, v6, Lj/f/a/h/j;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 1080
    iget-object v7, v7, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    iget-object v8, v8, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 1081
    iput-object v8, v7, Lj/f/a/h/j;->f:Lj/f/a/h/j;

    int-to-float v8, v9

    .line 1082
    iput v8, v7, Lj/f/a/h/j;->g:F

    .line 1083
    iput v5, v7, Lj/f/a/h/l;->b:I

    .line 1084
    invoke-virtual {v4, v6, v10, p1}, Lj/f/a/h/d;->a(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 1085
    iget v6, v4, Lj/f/a/h/d;->K:I

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_7

    .line 1086
    iget v6, v4, Lj/f/a/h/d;->L:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sub-int v6, p2, v6

    .line 1087
    invoke-virtual {v4, p1}, Lj/f/a/h/d;->c(I)I

    move-result v7

    sub-int v7, v6, v7

    .line 1088
    invoke-virtual {v4, v7, v6, p1}, Lj/f/a/h/d;->a(III)V

    .line 1089
    invoke-static {v4, p1, v7}, Lj/f/a/h/i;->a(Lj/f/a/h/d;II)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1090
    :cond_9
    throw v4

    :cond_a
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 1019
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILk/e/a/a/z0/q;Z)Z
    .locals 3

    .line 668
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 669
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "too short header: "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 671
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected header type "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :cond_3
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 673
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 674
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 675
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 676
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 677
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 678
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    .line 1030
    :cond_0
    sget-boolean v0, Lj/b/k/r;->j:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1031
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 1032
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj/b/k/r;->i:Ljava/lang/reflect/Method;

    .line 1033
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 1034
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    :goto_0
    sput-boolean v3, Lj/b/k/r;->j:Z

    .line 1036
    :cond_1
    sget-object v0, Lj/b/k/r;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 1037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 1038
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 1039
    sput-object p0, Lj/b/k/r;->i:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lj/f/a/h/d;Lj/f/a/h/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/a/h/d;",
            "Lj/f/a/h/f;",
            "Ljava/util/List<",
            "Lj/f/a/h/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 679
    iput-boolean v1, p0, Lj/f/a/h/d;->c0:Z

    .line 680
    iget-object v2, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    .line 681
    check-cast v2, Lj/f/a/h/e;

    .line 682
    iget-object v3, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    if-nez v3, :cond_1e

    .line 683
    iput-boolean v0, p0, Lj/f/a/h/d;->b0:Z

    .line 684
    iget-object v3, p1, Lj/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iput-object p1, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    .line 686
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/f/a/h/d;->w:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/f/a/h/d;->z:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_1

    .line 687
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 688
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 689
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1

    return v1

    .line 690
    :cond_1
    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_4

    .line 691
    invoke-virtual {v2}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eqz p3, :cond_2

    .line 692
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 693
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 694
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    return v1

    .line 695
    :cond_2
    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 696
    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_3

    .line 697
    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-eq v3, v4, :cond_4

    .line 698
    :cond_3
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 699
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 700
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    .line 701
    :cond_4
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_7

    .line 702
    invoke-virtual {v2}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    if-eqz p3, :cond_5

    .line 703
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 704
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 705
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    return v1

    .line 706
    :cond_5
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 707
    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_6

    .line 708
    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-eq v3, v4, :cond_7

    .line 709
    :cond_6
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 710
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 711
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    .line 712
    :cond_7
    invoke-virtual {p0}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 713
    :goto_0
    invoke-virtual {p0}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v4

    sget-object v5, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lj/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 714
    invoke-static {p0}, Lj/b/k/r;->a(Lj/f/a/h/d;)I

    goto :goto_2

    .line 715
    :cond_a
    invoke-virtual {p0}, Lj/f/a/h/d;->d()Lj/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-eq v3, v4, :cond_b

    .line 716
    invoke-virtual {p0}, Lj/f/a/h/d;->g()Lj/f/a/h/d$a;

    move-result-object v3

    sget-object v4, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    if-ne v3, v4, :cond_c

    .line 717
    :cond_b
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 718
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 719
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    if-eqz p3, :cond_c

    return v1

    .line 720
    :cond_c
    :goto_2
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_d

    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lj/f/a/h/d;->s:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lj/f/a/h/d;->u:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lj/f/a/h/d;->z:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_11

    .line 721
    instance-of v3, p0, Lj/f/a/h/g;

    if-nez v3, :cond_11

    instance-of v3, p0, Lj/f/a/h/h;

    if-nez v3, :cond_11

    .line 722
    iget-object v3, p1, Lj/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_11
    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_12

    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lj/f/a/h/d;->t:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    iget-object v4, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lj/f/a/h/d;->v:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lj/f/a/h/d;->z:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_16

    iget-object v3, p0, Lj/f/a/h/d;->w:Lj/f/a/h/c;

    iget-object v3, v3, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-nez v3, :cond_16

    .line 724
    instance-of v3, p0, Lj/f/a/h/g;

    if-nez v3, :cond_16

    instance-of v3, p0, Lj/f/a/h/h;

    if-nez v3, :cond_16

    .line 725
    iget-object v3, p1, Lj/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_16
    instance-of v3, p0, Lj/f/a/h/h;

    if-eqz v3, :cond_19

    .line 727
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 728
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 729
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    if-eqz p3, :cond_17

    return v1

    .line 730
    :cond_17
    move-object v3, p0

    check-cast v3, Lj/f/a/h/h;

    const/4 v4, 0x0

    .line 731
    :goto_3
    iget v5, v3, Lj/f/a/h/h;->l0:I

    if-ge v4, v5, :cond_19

    .line 732
    iget-object v5, v3, Lj/f/a/h/h;->k0:[Lj/f/a/h/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lj/b/k/r;->a(Lj/f/a/h/d;Lj/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 733
    :cond_19
    iget-object v3, p0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 734
    iget-object v5, p0, Lj/f/a/h/d;->A:[Lj/f/a/h/c;

    aget-object v5, v5, v4

    .line 735
    iget-object v6, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    .line 736
    iget-object v8, p0, Lj/f/a/h/d;->D:Lj/f/a/h/d;

    if-eq v7, v8, :cond_1c

    .line 737
    iget-object v7, v5, Lj/f/a/h/c;->c:Lj/f/a/h/c$c;

    sget-object v8, Lj/f/a/h/c$c;->h:Lj/f/a/h/c$c;

    if-ne v7, v8, :cond_1a

    .line 738
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 739
    iput-boolean v1, v2, Lj/f/a/h/e;->D0:Z

    .line 740
    iput-boolean v1, p0, Lj/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 741
    :cond_1a
    iget-object v7, v5, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    if-eqz v6, :cond_1b

    .line 742
    iget-object v8, v6, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    if-eq v8, v5, :cond_1b

    .line 743
    iget-object v6, v6, Lj/f/a/h/c;->a:Lj/f/a/h/j;

    .line 744
    iget-object v6, v6, Lj/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_1b
    iget-object v5, v5, Lj/f/a/h/c;->d:Lj/f/a/h/c;

    iget-object v5, v5, Lj/f/a/h/c;->b:Lj/f/a/h/d;

    invoke-static {v5, p1, p2, p3}, Lj/b/k/r;->a(Lj/f/a/h/d;Lj/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 746
    iget-object p3, p1, Lj/f/a/h/f;->a:Ljava/util/List;

    iget-object v2, v3, Lj/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 747
    iget-object p3, p1, Lj/f/a/h/f;->f:Ljava/util/List;

    iget-object v2, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    iget-object v2, v2, Lj/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 748
    iget-object p3, p1, Lj/f/a/h/f;->g:Ljava/util/List;

    iget-object v2, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    iget-object v2, v2, Lj/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 749
    iget-object p3, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    iget-boolean p3, p3, Lj/f/a/h/f;->d:Z

    if-nez p3, :cond_1f

    .line 750
    iput-boolean v1, p1, Lj/f/a/h/f;->d:Z

    .line 751
    :cond_1f
    iget-object p3, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 752
    iget-object p0, p0, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    iget-object p0, p0, Lj/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/f/a/h/d;

    .line 753
    iput-object p1, p2, Lj/f/a/h/d;->p:Lj/f/a/h/f;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 822
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 823
    :try_start_1
    invoke-static {p0, p1}, Lj/b/k/r;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 824
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 825
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 788
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 789
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 790
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 791
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 792
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 793
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 795
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 796
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 797
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 798
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 799
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static a([Lj/h/f/c;[Lj/h/f/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 785
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 786
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 787
    aget-object v2, p0, v1

    iget-char v2, v2, Lj/h/f/c;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lj/h/f/c;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lj/h/f/c;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lj/h/f/c;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 287
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 288
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 290
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 291
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Lj/h/f/c;)[Lj/h/f/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 652
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lj/h/f/c;

    const/4 v1, 0x0

    .line 653
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 654
    new-instance v2, Lj/h/f/c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lj/h/f/c;-><init>(Lj/h/f/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lj/b/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 45
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    .line 81
    :cond_0
    sget-boolean v0, Lj/b/k/r;->l:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lj/b/k/r;->k:Ljava/lang/reflect/Method;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 85
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_0
    sput-boolean v0, Lj/b/k/r;->l:Z

    .line 87
    :cond_1
    sget-object v0, Lj/b/k/r;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 89
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 90
    sput-object p0, Lj/b/k/r;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I
    .locals 1

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result p0

    return p0

    .line 31
    :cond_1
    invoke-virtual {p1, p3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result p5

    .line 32
    invoke-virtual {p1, p2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 33
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p1

    .line 34
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lk/b/a/m/l/a0/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 14
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lk/b/a/m/n/b/r;

    invoke-direct {v0, p1, p2}, Lk/b/a/m/n/b/r;-><init>(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 20
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 23
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 26
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 74
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p0, Lj/h/f/k/a;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Lj/h/f/k/a;

    invoke-interface {p0, p1}, Lj/h/f/k/a;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 4

    .line 10
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lj/b/k/r;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lj/b/k/r;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .line 95
    invoke-static {p1}, Lj/b/k/r;->a(I)I

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 99
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 103
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    .line 56
    sget-boolean v0, Lj/b/k/r;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj/b/k/r;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_0
    sput-boolean v1, Lj/b/k/r;->d:Z

    .line 60
    :cond_0
    sget-object v0, Lj/b/k/r;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    sget-boolean v3, Lj/b/k/r;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj/b/k/r;->e:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 64
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_1
    sput-boolean v1, Lj/b/k/r;->f:Z

    .line 66
    :cond_2
    sget-object v0, Lj/b/k/r;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 67
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 24
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 10
    instance-of v0, p0, Lj/h/f/k/a;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lj/h/f/k/d;

    invoke-direct {v0, p0}, Lj/h/f/k/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    .line 12
    :cond_2
    instance-of v0, p0, Lj/h/f/k/a;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lj/h/f/k/c;

    invoke-direct {v0, p0}, Lj/h/f/k/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Lk/e/a/b/c/l/p;
    .locals 2

    .line 2
    new-instance v0, Lk/e/a/b/c/l/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/e/a/b/c/l/p;-><init>(Ljava/lang/Object;Lk/e/a/b/c/l/j0;)V

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    .line 18
    invoke-static {p1}, Lj/b/k/r;->a(I)I

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static e(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lj/b/k/r;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)[Lj/h/f/c;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v9

    .line 12
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 13
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v9, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v14, :cond_b

    add-int/lit8 v2, v10, 0x1

    .line 14
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v2

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v9, v14

    const/4 v2, 0x0

    goto :goto_3

    .line 16
    :cond_d
    invoke-static {v5, v2, v10}, Lj/b/k/r;->a([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 18
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 19
    new-instance v4, Lj/h/f/c;

    invoke-direct {v4, v2, v5}, Lj/h/f/c;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 22
    new-instance v3, Lj/h/f/c;

    invoke-direct {v3, v0, v2}, Lj/h/f/c;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj/h/f/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/h/f/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Lj/b/k/r;->e(Ljava/lang/String;)[Lj/h/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Lj/h/f/c;->a([Lj/h/f/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 5
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lj/b/k/r;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lj/b/k/r;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj/b/k/r;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
