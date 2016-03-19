.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/content/Context;

.field private final l:Lmji;

.field private final m:Lmbt;

.field private final n:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmji;Lmbt;Lmha;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lege;->k:Landroid/content/Context;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lege;->l:Lmji;

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lege;->a:Lqrk;

    .line 61
    sget v0, Ltci;->bB:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lege;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lege;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lege;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->kX:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lege;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    .line 69
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    .line 70
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lege;->i:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lege;->j:Landroid/view/View;

    .line 73
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lege;->m:Lmbt;

    .line 74
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lege;->n:Lmha;

    .line 76
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    invoke-interface {p4, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lege;->m:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 32
    check-cast v4, Lepp;

    .line 1133
    iget-object v0, p0, Lege;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1135
    iget-object v1, p0, Lege;->k:Landroid/content/Context;

    .line 1136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1138
    iget-object v0, p0, Lege;->c:Landroid/widget/TextView;

    .line 2203
    iget-object v1, v4, Lepp;->a:Ljava/lang/CharSequence;

    .line 1138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    iget-object v0, v4, Lepp;->d:Llsu;

    .line 1139
    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lege;->l:Lmji;

    iget-object v1, p0, Lege;->f:Landroid/widget/ImageView;

    .line 3207
    iget-object v2, v4, Lepp;->d:Llsu;

    .line 1140
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1141
    iget-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4215
    :goto_0
    iget-object v0, v4, Lepp;->c:Llmz;

    .line 1151
    if-eqz v0, :cond_5

    .line 1152
    iget-object v0, p0, Lege;->n:Lmha;

    iget-object v1, p0, Lege;->m:Lmbt;

    .line 1153
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lege;->j:Landroid/view/View;

    .line 5215
    iget-object v3, v4, Lepp;->c:Llmz;

    .line 6031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1152
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 1158
    iget-object v0, p0, Lege;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6226
    :goto_1
    iget-wide v0, v4, Lepp;->g:D

    .line 1163
    mul-double/2addr v0, v10

    double-to-int v0, v0

    .line 6245
    iget-wide v2, v4, Lepp;->l:D

    .line 1164
    mul-double/2addr v2, v10

    double-to-int v1, v2

    .line 1169
    if-le v1, v0, :cond_0

    move v1, v0

    .line 1172
    :cond_0
    if-gez v1, :cond_1

    move v1, v6

    .line 1175
    :cond_1
    if-gez v0, :cond_2

    move v0, v6

    .line 1179
    :cond_2
    iget-object v2, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1180
    iget-object v2, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6294
    iget-boolean v1, v4, Lepp;->t:Z

    .line 1182
    if-eqz v1, :cond_6

    .line 1183
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1184
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13276
    :goto_2
    iget-object v0, v4, Lepp;->r:Lrkq;

    .line 1224
    if-eqz v0, :cond_14

    .line 14276
    iget-object v0, v4, Lepp;->r:Lrkq;

    .line 1226
    iget-object v1, p0, Lege;->b:Landroid/view/View;

    new-instance v2, Legf;

    invoke-direct {v2, p0, v0}, Legf;-><init>(Lege;Lrkq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    :goto_3
    iget-object v0, p0, Lege;->m:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 32
    return-void

    .line 3211
    :cond_3
    iget-object v0, v4, Lepp;->e:Landroid/graphics/Bitmap;

    .line 1142
    if-eqz v0, :cond_4

    .line 1143
    iget-object v0, p0, Lege;->l:Lmji;

    iget-object v1, p0, Lege;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 1144
    iget-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    .line 4211
    iget-object v1, v4, Lepp;->e:Landroid/graphics/Bitmap;

    .line 1144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1145
    iget-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 1147
    :cond_4
    iget-object v0, p0, Lege;->l:Lmji;

    iget-object v1, p0, Lege;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 1148
    iget-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    sget v1, Ltce;->bF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1149
    iget-object v0, p0, Lege;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1160
    :cond_5
    iget-object v0, p0, Lege;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7280
    :cond_6
    iget-boolean v1, v4, Lepp;->s:Z

    .line 1187
    if-eqz v1, :cond_7

    .line 1188
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->eT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 8264
    :cond_7
    iget-object v1, v4, Lepp;->o:Landroid/text/Spanned;

    .line 1192
    if-eqz v1, :cond_8

    .line 1193
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    .line 9264
    iget-object v1, v4, Lepp;->o:Landroid/text/Spanned;

    .line 1193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    .line 9268
    iget-object v1, v4, Lepp;->p:Landroid/text/Spanned;

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 10234
    :cond_8
    iget-boolean v1, v4, Lepp;->i:Z

    .line 1197
    if-eqz v1, :cond_9

    .line 1198
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->eW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1199
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    sget v1, Ltcm;->eX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1200
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 10238
    :cond_9
    iget-boolean v1, v4, Lepp;->j:Z

    .line 1202
    if-eqz v1, :cond_a

    .line 1203
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->eU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1204
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    sget v1, Ltcm;->eV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1205
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 11226
    :cond_a
    iget-wide v2, v4, Lepp;->g:D

    .line 1207
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-nez v1, :cond_b

    .line 11245
    iget-wide v2, v4, Lepp;->l:D

    .line 1207
    const-wide/16 v10, 0x0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_b

    .line 1208
    iget-object v0, p0, Lege;->d:Landroid/widget/TextView;

    .line 11249
    iget-object v1, v4, Lepp;->m:Landroid/text/Spanned;

    .line 1208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lege;->e:Landroid/widget/TextView;

    .line 11253
    iget-object v1, v4, Lepp;->n:Landroid/text/Spanned;

    .line 1209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 1213
    :cond_b
    iget-object v1, p0, Lege;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lege;->k:Landroid/content/Context;

    .line 1214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcl;->f:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 1214
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v1, p0, Lege;->e:Landroid/widget/TextView;

    .line 12230
    iget-wide v2, v4, Lepp;->h:D

    .line 12088
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    .line 12091
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12285
    iget v0, v4, Lepp;->k:I

    if-ne v0, v8, :cond_c

    move v0, v8

    .line 12092
    :goto_4
    if-eqz v0, :cond_d

    .line 12093
    iget-object v0, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcm;->fa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1218
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lege;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lege;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    move v0, v6

    .line 12285
    goto :goto_4

    .line 12290
    :cond_d
    iget v0, v4, Lepp;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    move v0, v8

    .line 12094
    :goto_6
    if-eqz v0, :cond_f

    .line 12095
    iget-object v0, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcm;->eZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move v0, v6

    .line 12290
    goto :goto_6

    .line 12097
    :cond_f
    iget-object v0, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcm;->eY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12101
    :cond_10
    double-to-int v0, v2

    .line 12102
    div-int/lit8 v2, v0, 0x3c

    .line 12103
    div-int/lit8 v3, v2, 0x3c

    .line 12104
    if-le v0, v8, :cond_13

    .line 12106
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_11

    .line 12107
    iget-object v2, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcl;->g:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 12110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 12107
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12111
    :cond_11
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_12

    .line 12112
    iget-object v0, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltcl;->e:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 12115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 12112
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12116
    :cond_12
    const/4 v0, 0x3

    if-gt v3, v0, :cond_13

    .line 12117
    iget-object v0, p0, Lege;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcl;->d:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 12120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 12117
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    move-object v0, v7

    .line 12122
    goto/16 :goto_5

    .line 15272
    :cond_14
    iget-object v0, v4, Lepp;->q:Lrkq;

    .line 1232
    if-eqz v0, :cond_15

    .line 16272
    iget-object v0, v4, Lepp;->q:Lrkq;

    .line 1234
    iget-object v1, p0, Lege;->b:Landroid/view/View;

    new-instance v2, Legg;

    invoke-direct {v2, p0, v0}, Legg;-><init>(Lege;Lrkq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1241
    :cond_15
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1243
    iget-object v0, p0, Lege;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_3
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
