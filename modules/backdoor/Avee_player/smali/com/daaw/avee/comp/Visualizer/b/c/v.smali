.class public Lcom/daaw/avee/comp/Visualizer/b/c/v;
.super Lcom/daaw/avee/comp/Visualizer/b/c/r;
.source "SegmentRendererSharpBar.java"


# instance fields
.field private a:F

.field private g:Z

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/r;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->a:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->g:Z

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->h:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    .line 227
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "barWidth"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->a:F

    const-string v0, "mirror"

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->g:Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 98
    array-length v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, p3

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 101
    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->a:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    .line 116
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_6

    .line 118
    aget-object v5, v1, v4

    .line 119
    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-gez v6, :cond_0

    move/from16 v7, p6

    goto/16 :goto_4

    .line 120
    :cond_0
    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v6, v1, v6

    move/from16 v7, p6

    .line 121
    invoke-virtual {v0, v4, v2, v7}, Lcom/daaw/avee/comp/Visualizer/b/c/v;->a(IIF)I

    move-result v19

    .line 123
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->h:Landroid/graphics/PointF;

    iget v9, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 124
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->h:Landroid/graphics/PointF;

    iget v9, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v9, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v9, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 129
    iget v8, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    const/high16 v9, -0x40000000    # -2.0f

    mul-float v8, v8, v9

    mul-float v8, v8, p4

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->e:F

    mul-float v8, v8, v10

    .line 130
    iget v10, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    mul-float v10, v10, v9

    mul-float v10, v10, p4

    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->e:F

    mul-float v10, v10, v9

    .line 132
    iget-boolean v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->g:Z

    if-eqz v9, :cond_1

    .line 133
    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->h:Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v12, v12, v8

    sub-float/2addr v11, v12

    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 134
    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->h:Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->y:F

    iget v6, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v6, v6, v8

    sub-float/2addr v11, v6

    iput v11, v9, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v11

    double-to-float v8, v8

    .line 137
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v13, v13, v10

    sub-float/2addr v9, v13

    iput v9, v6, Landroid/graphics/PointF;->x:F

    .line 138
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v13, v13, v10

    sub-float/2addr v9, v13

    iput v9, v6, Landroid/graphics/PointF;->y:F

    float-to-double v9, v10

    mul-double v9, v9, v11

    double-to-float v10, v9

    :cond_1
    const/4 v6, 0x0

    cmpg-float v9, v8, v6

    if-gez v9, :cond_2

    .line 158
    iget v9, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v11, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v9, v11}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v9

    mul-float v9, v9, v3

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v11

    .line 159
    iget v11, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v12, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v11, v12}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v11

    mul-float v11, v11, v3

    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    .line 160
    iget v12, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v12, v12, v8

    add-float/2addr v12, v9

    .line 161
    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v13, v13, v8

    add-float/2addr v13, v11

    move v8, v11

    move v11, v13

    goto :goto_1

    .line 163
    :cond_2
    iget v9, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v11, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v9, v11}, Lcom/daaw/avee/Common/aq;->c(FF)F

    move-result v9

    mul-float v9, v9, v3

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v11

    .line 164
    iget v11, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v12, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v11, v12}, Lcom/daaw/avee/Common/aq;->d(FF)F

    move-result v11

    mul-float v11, v11, v3

    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    .line 165
    iget v12, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v12, v12, v8

    add-float/2addr v12, v9

    .line 166
    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v13, v13, v8

    add-float v8, v13, v11

    move/from16 v31, v12

    move v12, v9

    move/from16 v9, v31

    :goto_1
    cmpg-float v6, v10, v6

    if-gez v6, :cond_3

    .line 170
    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v6, v13}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v6

    mul-float v6, v6, v3

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v13

    .line 171
    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v14, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v13, v14}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v13

    mul-float v13, v13, v3

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    .line 172
    iget v14, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v14, v14, v10

    add-float/2addr v14, v6

    .line 173
    iget v1, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v1, v1, v10

    add-float/2addr v1, v13

    move/from16 v25, v13

    move v13, v1

    goto :goto_2

    .line 175
    :cond_3
    iget v1, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v1, v6}, Lcom/daaw/avee/Common/aq;->a(FF)F

    move-result v1

    mul-float v1, v1, v3

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    .line 176
    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    invoke-static {v6, v13}, Lcom/daaw/avee/Common/aq;->b(FF)F

    move-result v6

    mul-float v6, v6, v3

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->i:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v13

    .line 177
    iget v13, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v13, v13, v10

    add-float/2addr v13, v1

    .line 178
    iget v14, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v14, v14, v10

    add-float/2addr v14, v6

    move/from16 v25, v14

    move v14, v1

    move/from16 v31, v13

    move v13, v6

    move/from16 v6, v31

    .line 181
    :goto_2
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->c:Z

    if-eqz v1, :cond_4

    .line 182
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 183
    iget v6, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v6, v6, v1

    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->d:F

    mul-float v6, v6, v8

    add-float/2addr v6, v12

    .line 184
    iget v8, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v8, v8, v1

    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->d:F

    mul-float v8, v8, v9

    add-float/2addr v8, v11

    .line 185
    iget v9, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v9, v9, v1

    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->d:F

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    .line 186
    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v5, v5, v1

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->d:F

    mul-float v5, v5, v1

    add-float/2addr v5, v13

    move/from16 v17, v5

    move v15, v8

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    move v15, v8

    move v6, v9

    move/from16 v17, v25

    .line 189
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v8

    const/16 v18, 0x0

    .line 199
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v20

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v21

    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v9, p1

    move v10, v12

    move v12, v14

    move v14, v6

    move/from16 v23, p5

    .line 191
    invoke-interface/range {v8 .. v24}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V

    goto :goto_4

    .line 207
    :cond_5
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->d()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    move-object/from16 v25, v1

    move/from16 v26, p5

    invoke-direct/range {v25 .. v30}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v8

    const/16 v18, 0x0

    .line 217
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v20

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v21

    move-object/from16 v9, p1

    move v10, v12

    move v12, v14

    move v14, v6

    move-object/from16 v22, v1

    .line 209
    invoke-interface/range {v8 .. v22}, Lcom/daaw/avee/comp/Visualizer/c/n;->b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 6

    .line 234
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v1, "barWidth"

    .line 235
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->a:F

    const-string v3, "misc"

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "mirror"

    .line 236
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;->g:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
