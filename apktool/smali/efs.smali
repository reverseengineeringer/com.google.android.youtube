.class public final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# static fields
.field private static final d:J


# instance fields
.field private A:Lobb;

.field private B:I

.field private C:Ldgb;

.field public final a:Landroid/view/View;

.field final b:Lohs;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Left;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Ljnl;

.field private final q:Lbyv;

.field private final r:Lpik;

.field private final s:Ldie;

.field private final t:Lohp;

.field private final u:Lofm;

.field private final v:Lnqj;

.field private final w:Lodk;

.field private final x:Llek;

.field private final y:Lmbt;

.field private final z:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lefs;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbt;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ldgb;Ljrp;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lefs;->n:Landroid/content/Context;

    .line 121
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbt;

    iput-object v1, p0, Lefs;->y:Lmbt;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lefs;->o:Landroid/content/res/Resources;

    .line 123
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Lefs;->p:Ljnl;

    .line 124
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    iput-object v1, p0, Lefs;->q:Lbyv;

    .line 125
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    iput-object v1, p0, Lefs;->r:Lpik;

    .line 126
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    iput-object v1, p0, Lefs;->s:Ldie;

    .line 127
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohs;

    iput-object v1, p0, Lefs;->b:Lohs;

    .line 129
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohp;

    iput-object v1, p0, Lefs;->t:Lohp;

    .line 130
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    iput-object v1, p0, Lefs;->u:Lofm;

    .line 131
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    iput-object v1, p0, Lefs;->v:Lnqj;

    .line 132
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    iput-object v1, p0, Lefs;->w:Lodk;

    .line 133
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    iput-object v1, p0, Lefs;->x:Llek;

    .line 134
    move-object/from16 v0, p13

    iput-object v0, p0, Lefs;->c:Ljava/lang/String;

    .line 135
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    iput-object v1, p0, Lefs;->C:Ldgb;

    .line 136
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    iput-object v1, p0, Lefs;->z:Ljrp;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 139
    sget v2, Ltci;->by:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lefs;->e:Landroid/view/View;

    .line 141
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->kA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefs;->f:Landroid/widget/TextView;

    .line 142
    iget-object v1, p0, Lefs;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->cs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefs;->g:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefs;->h:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->cd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->kr:I

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lefs;->a:Landroid/view/View;

    .line 150
    iget-object v1, p0, Lefs;->a:Landroid/view/View;

    sget v2, Ltcg;->ko:I

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lefs;->j:Landroid/widget/ImageView;

    .line 152
    new-instance v1, Left;

    .line 1433
    invoke-direct {v1, p0}, Left;-><init>(Lefs;)V

    .line 152
    iput-object v1, p0, Lefs;->k:Left;

    .line 154
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->fT:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 157
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    sget v2, Ltcg;->bE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lefs;->m:Landroid/view/View;

    .line 158
    iget-object v1, p0, Lefs;->e:Landroid/view/View;

    invoke-interface {p2, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 159
    invoke-interface {p2, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method private final a(Lobe;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lobe;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11337
    :cond_0
    iget-object v0, p0, Lefs;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11338
    iget-object v0, p0, Lefs;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v3, Ltcc;->aa:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11339
    iget-object v0, p0, Lefs;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11340
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11341
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v3, Ltcc;->X:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11343
    iget-object v0, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11344
    iget-object v0, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 11347
    if-nez p1, :cond_1

    .line 11349
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    sget v1, Ltcm;->cq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11350
    sget v0, Ltce;->ba:I

    .line 11364
    :goto_0
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 11421
    :goto_1
    return-void

    .line 11351
    :cond_1
    invoke-virtual {p1}, Lobe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11353
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    sget v1, Ltcm;->cn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11354
    sget v0, Ltce;->bc:I

    goto :goto_0

    .line 11356
    :cond_2
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lefs;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lobe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11357
    invoke-virtual {p1}, Lobe;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11358
    sget v0, Ltce;->ba:I

    goto :goto_0

    .line 11360
    :cond_3
    sget v0, Ltce;->aW:I

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {p1}, Lobe;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 329
    iget-object v0, p0, Lefs;->A:Lobb;

    .line 11404
    iget-object v3, p0, Lefs;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11405
    iget-object v3, p0, Lefs;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v5, Ltcc;->X:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11406
    iget-object v3, p0, Lefs;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11408
    iget-object v3, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11411
    iget-object v3, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lefs;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11412
    iget-object v3, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v5, Ltcc;->aa:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12083
    iget-object v3, p1, Lobe;->d:Lobc;

    .line 11416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11418
    iget-object v6, p0, Lefs;->p:Ljnl;

    invoke-interface {v6}, Ljnl;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 11420
    invoke-virtual {v3}, Lobc;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lefs;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 11421
    iget-object v6, p0, Lefs;->i:Landroid/widget/TextView;

    .line 11422
    invoke-virtual {v3}, Lobc;->c()J

    move-result-wide v8

    iget-object v3, p0, Lefs;->o:Landroid/content/res/Resources;

    .line 13077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 13078
    sget v0, Ljgg;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11421
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 13082
    div-int/lit8 v5, v4, 0x3c

    .line 13085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 13086
    div-int/lit8 v7, v5, 0x18

    .line 13089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 13091
    if-lez v0, :cond_a

    .line 13092
    sget v4, Ljgf;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 13085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 13089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 13093
    :cond_a
    if-lez v5, :cond_b

    .line 13094
    sget v0, Ljgf;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 13096
    sget v0, Ljgf;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 13096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13101
    :cond_c
    sget v0, Ljgg;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11424
    :cond_d
    iget-object v3, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v5, Ltcl;->a:I

    .line 13133
    iget-wide v6, v0, Lobb;->i:J

    .line 11427
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 13141
    iget-object v8, v0, Lobb;->k:Ljava/util/Date;

    .line 11428
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lefs;->z:Ljrp;

    invoke-static {v8, v9, v10}, Ljuf;->a(JLjrp;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 14133
    iget-wide v8, v0, Lobb;->i:J

    .line 11429
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 11425
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11424
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14368
    :cond_e
    iget-object v0, p0, Lefs;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14369
    iget-object v0, p0, Lefs;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v4, Ltcc;->aa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14370
    iget-object v0, p0, Lefs;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14372
    iget-object v0, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 14374
    iget-object v0, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v3, Ltcc;->X:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14375
    invoke-virtual {p1}, Lobe;->g()I

    move-result v3

    .line 14376
    iget-object v4, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 15188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 14377
    invoke-virtual {p1}, Lobe;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 14378
    iget-object v4, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lefs;->n:Landroid/content/Context;

    sget v6, Ltcm;->cg:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14379
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Ltce;->aY:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 14380
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 14399
    :goto_5
    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lefs;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14400
    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 14381
    :cond_f
    iget-object v4, p0, Lefs;->p:Ljnl;

    invoke-interface {v4}, Ljnl;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 14383
    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    sget v3, Ltcm;->cu:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14384
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_5

    .line 14385
    :cond_10
    iget-object v4, p0, Lefs;->w:Lodk;

    invoke-interface {v4}, Lodk;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lefs;->p:Ljnl;

    invoke-interface {v4}, Ljnl;->c()Z

    move-result v4

    if-nez v4, :cond_11

    .line 14387
    iget-object v1, p0, Lefs;->i:Landroid/widget/TextView;

    sget v3, Ltcm;->cv:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14388
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_5

    .line 14390
    :cond_11
    invoke-virtual {p1}, Lobe;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14391
    iget-object v0, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lefs;->n:Landroid/content/Context;

    sget v5, Ltcm;->bW:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14392
    iget-object v0, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v1, Ltcc;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14393
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_5

    .line 14395
    :cond_12
    iget-object v4, p0, Lefs;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lefs;->n:Landroid/content/Context;

    sget v6, Ltcm;->ct:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14396
    iget-object v1, p0, Lefs;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_5
.end method

.method private final handleConnectivityChangedEvent(Ljmb;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lefs;->u:Lofm;

    iget-object v1, p0, Lefs;->A:Lobb;

    .line 10085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 299
    invoke-interface {v0, v1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lobe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lobe;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    invoke-direct {p0, v0}, Lefs;->a(Lobe;)V

    .line 309
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lnzr;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lefs;->u:Lofm;

    iget-object v1, p0, Lefs;->A:Lobb;

    .line 11085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 318
    invoke-interface {v0, v1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lefs;->a(Lobe;)V

    .line 320
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Loab;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lefs;->A:Lobb;

    .line 8085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 289
    iget-object v1, p1, Loab;->a:Lobe;

    .line 9061
    iget-object v1, v1, Lobe;->a:Lobb;

    .line 9085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Loab;->a:Lobe;

    invoke-direct {p0, v0}, Lefs;->a(Lobe;)V

    .line 292
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Load;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lefs;->A:Lobb;

    .line 6085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 279
    iget-object v1, p1, Load;->a:Lobe;

    .line 7061
    iget-object v1, v1, Lobe;->a:Lobb;

    .line 7085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p1, Load;->a:Lobe;

    invoke-direct {p0, v0}, Lefs;->a(Lobe;)V

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lefs;->y:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    check-cast p2, Lobb;

    .line 16172
    iget-object v0, p0, Lefs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16173
    iget-object v2, p0, Lefs;->o:Landroid/content/res/Resources;

    sget v3, Ltcd;->V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16175
    iput-object p2, p0, Lefs;->A:Lobb;

    .line 16176
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lmbp;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lefs;->B:I

    .line 16177
    iget-object v0, p0, Lefs;->f:Landroid/widget/TextView;

    .line 17089
    iget-object v2, p2, Lobb;->b:Ljava/lang/String;

    .line 16177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16178
    iget-object v0, p0, Lefs;->g:Landroid/widget/TextView;

    .line 17097
    iget-object v2, p2, Lobb;->d:Ljava/lang/String;

    .line 16178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16179
    iget-object v2, p0, Lefs;->h:Landroid/widget/TextView;

    .line 17109
    iget-object v0, p2, Lobb;->g:Loas;

    .line 16181
    if-nez v0, :cond_0

    move-object v0, v1

    .line 16179
    :goto_0
    invoke-static {v2, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19085
    iget-object v0, p2, Lobb;->a:Ljava/lang/String;

    .line 16186
    iget-object v2, p0, Lefs;->u:Lofm;

    invoke-interface {v2, v0}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 16188
    invoke-virtual {p2}, Lobb;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16189
    iget-object v1, p0, Lefs;->v:Lnqj;

    .line 16191
    invoke-virtual {p2}, Lobb;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lefs;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lefs;->k:Left;

    .line 16189
    invoke-static {v1, v2, v3, v4}, Ljox;->a(Ljph;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V

    .line 16197
    :goto_1
    invoke-direct {p0, v0}, Lefs;->a(Lobe;)V

    .line 16198
    iget-object v0, p0, Lefs;->C:Ldgb;

    iget-object v1, p0, Lefs;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldgj;->a(Ldgb;Landroid/view/View;Ljava/lang/Object;)V

    .line 16203
    iget-object v0, p0, Lefs;->y:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 64
    return-void

    .line 18109
    :cond_0
    iget-object v0, p2, Lobb;->g:Loas;

    .line 19039
    iget-object v0, v0, Loas;->b:Ljava/lang/String;

    goto :goto_0

    .line 16195
    :cond_1
    iget-object v2, p0, Lefs;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 211
    iget-object v0, p0, Lefs;->A:Lobb;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lefs;->A:Lobb;

    .line 2085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lefs;->u:Lofm;

    invoke-interface {v1, v0}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    invoke-virtual {v1}, Lobe;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3061
    iget-object v0, v1, Lobe;->a:Lobb;

    .line 3085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 2236
    invoke-virtual {v1}, Lobe;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lefs;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2237
    iget-object v0, p0, Lefs;->t:Lohp;

    iget-object v1, p0, Lefs;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lohp;->b(Ljava/lang/String;)V

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    invoke-virtual {v1}, Lobe;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3087
    iget-object v6, v1, Lobe;->e:Llpf;

    .line 2241
    iget-object v7, p0, Lefs;->r:Lpik;

    new-instance v8, Lega;

    .line 3442
    invoke-direct {v8, p0, v0}, Lega;-><init>(Lefs;Ljava/lang/String;)V

    .line 2241
    new-instance v0, Looc;

    sget-object v1, Lpcc;->a:Lpcc;

    sget-object v2, Lpcc;->a:Lpcc;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Looc;-><init>(Lpcc;Lpcc;III)V

    invoke-virtual {v7, v6, v8, v0}, Lpik;->a(Llpf;Lpim;Looc;)V

    goto :goto_0

    .line 4229
    :cond_2
    iget-boolean v2, v1, Lobe;->i:Z

    .line 2250
    if-nez v2, :cond_3

    .line 2251
    iget-object v1, p0, Lefs;->b:Lohs;

    iget-object v2, p0, Lefs;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lohs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_3
    invoke-virtual {v1}, Lobe;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2254
    iget-object v1, p0, Lefs;->b:Lohs;

    iget-object v2, p0, Lefs;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lohs;->a(Ljava/lang/String;Ljava/lang/String;Loht;)V

    goto :goto_0

    .line 2255
    :cond_4
    invoke-virtual {v1}, Lobe;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5083
    iget-object v1, v1, Lobe;->d:Lobc;

    .line 2257
    invoke-virtual {v1}, Lobc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2259
    iget-object v0, p0, Lefs;->s:Ldie;

    invoke-virtual {v0}, Ldie;->a()V

    goto :goto_0

    .line 6049
    :cond_5
    iget-object v1, v1, Lobc;->b:Llom;

    .line 2263
    invoke-virtual {v1}, Llom;->b()Llmg;

    move-result-object v1

    .line 2264
    if-eqz v1, :cond_0

    .line 2265
    iget-object v2, p0, Lefs;->b:Lohs;

    iget-object v3, p0, Lefs;->x:Llek;

    invoke-interface {v2, v0, v1, v3}, Lohs;->a(Ljava/lang/String;Llmg;Llek;)V

    goto :goto_0

    .line 219
    :cond_6
    invoke-virtual {v1}, Lobe;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lefs;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 221
    iget-object v1, p0, Lefs;->q:Lbyv;

    invoke-interface {v1, v0}, Lbyv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_7
    iget-object v1, p0, Lefs;->q:Lbyv;

    iget-object v2, p0, Lefs;->c:Ljava/lang/String;

    iget v3, p0, Lefs;->B:I

    invoke-interface {v1, v2, v0, v3}, Lbyv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 229
    :cond_8
    iget-object v1, p0, Lefs;->b:Lohs;

    iget-object v2, p0, Lefs;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lohs;->a(Ljava/lang/String;Ljava/lang/String;Loht;)V

    goto :goto_0
.end method
