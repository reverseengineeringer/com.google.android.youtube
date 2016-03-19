.class public final Lcom/google/android/exoplayer/text/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field private e:Z

.field private f:Lfaj;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 69
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    .line 71
    sget-object v0, Lfaj;->a:Lfaj;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Lfaj;

    .line 72
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 73
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 197
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getTop()I

    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getBottom()I

    move-result v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v15, v4, v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v16, v2, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingRight()I

    move-result v4

    add-int v17, v2, v4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingBottom()I

    move-result v2

    sub-int v18, v3, v2

    .line 205
    move/from16 v0, v18

    move/from16 v1, v16

    if-le v0, v1, :cond_0

    move/from16 v0, v17

    if-gt v0, v15, :cond_2

    .line 221
    :cond_0
    return-void

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 211
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    sub-int v3, v18, v16

    int-to-float v3, v3

    mul-float v19, v2, v3

    .line 212
    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-lez v2, :cond_0

    .line 217
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfak;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Lfaj;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 1138
    iget-object v3, v2, Lfak;->a:Ljava/lang/CharSequence;

    .line 1139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1143
    if-nez v5, :cond_3

    .line 1145
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1147
    :cond_3
    iget-object v4, v10, Lfal;->d:Ljava/lang/CharSequence;

    .line 1350
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    .line 1147
    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v10, Lfal;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Lfak;->b:Landroid/text/Layout$Alignment;

    .line 1148
    invoke-static {v4, v7}, Lfed;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lfal;->f:F

    iget v7, v2, Lfak;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Lfal;->g:I

    iget v7, v2, Lfak;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lfal;->h:I

    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lfak;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lfed;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lfal;->i:F

    iget v7, v2, Lfak;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Lfal;->j:I

    .line 1153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lfak;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lfed;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lfal;->k:F

    iget v7, v2, Lfak;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean v4, v10, Lfal;->l:Z

    if-ne v4, v5, :cond_7

    iget v4, v10, Lfal;->m:I

    iget v7, v6, Lfaj;->b:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lfal;->n:I

    iget v7, v6, Lfaj;->c:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lfal;->o:I

    iget v7, v6, Lfaj;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lfal;->q:I

    iget v7, v6, Lfaj;->e:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lfal;->p:I

    iget v7, v6, Lfaj;->f:I

    if-ne v4, v7, :cond_7

    iget-object v4, v10, Lfal;->c:Landroid/text/TextPaint;

    .line 1161
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Lfaj;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lfed;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lfal;->r:F

    cmpl-float v4, v4, v19

    if-nez v4, :cond_7

    iget v4, v10, Lfal;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_7

    iget v4, v10, Lfal;->t:I

    if-ne v4, v15, :cond_7

    iget v4, v10, Lfal;->u:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_7

    iget v4, v10, Lfal;->v:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_7

    iget v4, v10, Lfal;->w:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    .line 1169
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lfal;->a(Landroid/graphics/Canvas;)V

    .line 217
    :cond_5
    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 1350
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1173
    :cond_7
    iput-object v3, v10, Lfal;->d:Ljava/lang/CharSequence;

    .line 1174
    iget-object v4, v2, Lfak;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lfal;->e:Landroid/text/Layout$Alignment;

    .line 1175
    iget v4, v2, Lfak;->c:F

    iput v4, v10, Lfal;->f:F

    .line 1176
    iget v4, v2, Lfak;->d:I

    iput v4, v10, Lfal;->g:I

    .line 1177
    iget v4, v2, Lfak;->e:I

    iput v4, v10, Lfal;->h:I

    .line 1178
    iget v4, v2, Lfak;->f:F

    iput v4, v10, Lfal;->i:F

    .line 1179
    iget v4, v2, Lfak;->g:I

    iput v4, v10, Lfal;->j:I

    .line 1180
    iget v2, v2, Lfak;->h:F

    iput v2, v10, Lfal;->k:F

    .line 1181
    iput-boolean v5, v10, Lfal;->l:Z

    .line 1182
    iget v2, v6, Lfaj;->b:I

    iput v2, v10, Lfal;->m:I

    .line 1183
    iget v2, v6, Lfaj;->c:I

    iput v2, v10, Lfal;->n:I

    .line 1184
    iget v2, v6, Lfaj;->d:I

    iput v2, v10, Lfal;->o:I

    .line 1185
    iget v2, v6, Lfaj;->e:I

    iput v2, v10, Lfal;->q:I

    .line 1186
    iget v2, v6, Lfaj;->f:I

    iput v2, v10, Lfal;->p:I

    .line 1187
    iget-object v2, v10, Lfal;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Lfaj;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1188
    move/from16 v0, v19

    iput v0, v10, Lfal;->r:F

    .line 1189
    iput v13, v10, Lfal;->s:F

    .line 1190
    iput v15, v10, Lfal;->t:I

    .line 1191
    move/from16 v0, v16

    iput v0, v10, Lfal;->u:I

    .line 1192
    move/from16 v0, v17

    iput v0, v10, Lfal;->v:I

    .line 1193
    move/from16 v0, v18

    iput v0, v10, Lfal;->w:I

    .line 1195
    iget v2, v10, Lfal;->v:I

    iget v4, v10, Lfal;->t:I

    sub-int v12, v2, v4

    .line 1196
    iget v2, v10, Lfal;->w:I

    iget v4, v10, Lfal;->u:I

    sub-int v20, v2, v4

    .line 1198
    iget-object v2, v10, Lfal;->c:Landroid/text/TextPaint;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1199
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, v19

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 1201
    shl-int/lit8 v2, v21, 0x1

    sub-int v5, v12, v2

    .line 1202
    iget v2, v10, Lfal;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    .line 1203
    int-to-float v2, v5

    iget v4, v10, Lfal;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 1205
    :cond_8
    if-gtz v5, :cond_9

    .line 1206
    const-string v2, "CuePainter"

    const-string v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1210
    :cond_9
    iget-object v2, v10, Lfal;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_a

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1211
    :goto_4
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lfal;->c:Landroid/text/TextPaint;

    iget v7, v10, Lfal;->a:F

    iget v8, v10, Lfal;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lfal;->x:Landroid/text/StaticLayout;

    .line 1213
    iget-object v2, v10, Lfal;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 1214
    const/4 v4, 0x0

    .line 1215
    iget-object v2, v10, Lfal;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    .line 1216
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_b

    .line 1217
    iget-object v8, v10, Lfal;->x:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1216
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1210
    :cond_a
    iget-object v6, v10, Lfal;->e:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 1219
    :cond_b
    shl-int/lit8 v2, v21, 0x1

    add-int v7, v4, v2

    .line 1223
    iget v2, v10, Lfal;->i:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_f

    .line 1224
    int-to-float v2, v12

    iget v4, v10, Lfal;->i:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lfal;->t:I

    add-int/2addr v2, v4

    .line 1225
    iget v4, v10, Lfal;->j:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_e

    sub-int/2addr v2, v7

    .line 1228
    :cond_c
    :goto_6
    iget v4, v10, Lfal;->t:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1229
    add-int v2, v4, v7

    iget v7, v10, Lfal;->v:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v12, v4

    .line 1237
    :goto_7
    iget v4, v10, Lfal;->f:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_15

    .line 1239
    iget v4, v10, Lfal;->g:I

    if-nez v4, :cond_10

    .line 1240
    move/from16 v0, v20

    int-to-float v4, v0

    iget v7, v10, Lfal;->f:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lfal;->u:I

    add-int/2addr v4, v7

    .line 1250
    :goto_8
    iget v7, v10, Lfal;->h:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    sub-int/2addr v4, v5

    .line 1253
    :cond_d
    :goto_9
    add-int v7, v4, v5

    .line 1254
    iget v8, v10, Lfal;->w:I

    if-le v7, v8, :cond_13

    .line 1255
    iget v4, v10, Lfal;->w:I

    sub-int/2addr v4, v5

    move v13, v4

    .line 1266
    :goto_a
    sub-int v5, v2, v12

    .line 1269
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lfal;->c:Landroid/text/TextPaint;

    iget v7, v10, Lfal;->a:F

    iget v8, v10, Lfal;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lfal;->x:Landroid/text/StaticLayout;

    .line 1271
    iput v12, v10, Lfal;->y:I

    .line 1272
    iput v13, v10, Lfal;->z:I

    .line 1273
    move/from16 v0, v21

    iput v0, v10, Lfal;->A:I

    .line 1275
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lfal;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 1226
    :cond_e
    iget v4, v10, Lfal;->j:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 1231
    :cond_f
    sub-int v2, v12, v7

    div-int/lit8 v4, v2, 0x2

    .line 1232
    add-int v2, v4, v7

    move v12, v4

    goto :goto_7

    .line 1243
    :cond_10
    iget-object v4, v10, Lfal;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, v10, Lfal;->x:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 1244
    iget v7, v10, Lfal;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_11

    .line 1245
    iget v7, v10, Lfal;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lfal;->u:I

    add-int/2addr v4, v7

    goto :goto_8

    .line 1247
    :cond_11
    iget v7, v10, Lfal;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lfal;->w:I

    add-int/2addr v4, v7

    goto :goto_8

    .line 1251
    :cond_12
    iget v7, v10, Lfal;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_9

    .line 1257
    :cond_13
    iget v5, v10, Lfal;->u:I

    if-ge v4, v5, :cond_14

    .line 1258
    iget v4, v10, Lfal;->u:I

    :cond_14
    move v13, v4

    .line 1261
    goto :goto_a

    .line 1262
    :cond_15
    iget v4, v10, Lfal;->w:I

    sub-int/2addr v4, v5

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_a
.end method
