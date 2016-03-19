.class public final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lcm;

.field final b:Lofm;

.field final c:Lohq;

.field final d:Lefk;

.field final e:Lohp;

.field f:Ljava/lang/Boolean;

.field g:Llpo;

.field h:Lrkq;

.field i:Lrkq;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Locw;

.field private final v:Ljiu;

.field private final w:Ldhn;

.field private final x:I

.field private final y:Lmji;


# direct methods
.method public constructor <init>(Lcm;Ljiu;Lmji;Locw;Lqrk;Lofm;Lohp;Ldkk;Ldhn;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Legm;->a:Lcm;

    .line 102
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Legm;->u:Locw;

    .line 104
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Legm;->b:Lofm;

    .line 105
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    iput-object v0, p0, Legm;->e:Lohp;

    .line 106
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    iput-object v0, p0, Legm;->w:Ldhn;

    .line 108
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Legm;->v:Ljiu;

    .line 109
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legm;->y:Lmji;

    .line 111
    sget v0, Ltci;->bK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legm;->j:Landroid/view/View;

    .line 113
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->gS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legm;->k:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->gN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legm;->l:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->gO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legm;->m:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->gQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legm;->n:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->gn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legm;->o:Landroid/view/View;

    .line 118
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->dL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legm;->p:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->jk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legm;->q:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->cv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legm;->r:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->hm:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    invoke-virtual {p9, v0}, Ldhn;->a(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->dz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legm;->t:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Legm;->o:Landroid/view/View;

    new-instance v1, Legn;

    invoke-direct {v1, p0, p5}, Legn;-><init>(Legm;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Legm;->p:Landroid/widget/ImageView;

    new-instance v1, Lego;

    invoke-direct {v1, p0}, Lego;-><init>(Legm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Legm;->q:Landroid/widget/ImageView;

    new-instance v1, Legp;

    invoke-direct {v1, p0, p8}, Legp;-><init>(Legm;Ldkk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Legm;->r:Landroid/widget/ImageView;

    new-instance v1, Legq;

    invoke-direct {v1, p0, p5}, Legq;-><init>(Legm;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Legm;->e:Lohp;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    new-instance v0, Legs;

    invoke-direct {v0, p0}, Legs;-><init>(Legm;)V

    .line 184
    iput-object v0, p0, Legm;->c:Lohq;

    .line 185
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    sget v1, Ltcg;->fU:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 187
    new-instance v1, Lefk;

    new-instance v2, Legr;

    invoke-direct {v2, p0}, Legr;-><init>(Legm;)V

    invoke-direct {v1, v0, v2}, Lefk;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Legm;->d:Lefk;

    .line 194
    iget-object v0, p0, Legm;->d:Lefk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefk;->a(Z)V

    .line 197
    invoke-virtual {p1}, Lcm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 200
    :goto_0
    iput v0, p0, Legm;->x:I

    .line 201
    return-void

    .line 200
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Legm;->j:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 59
    check-cast p2, Llpo;

    .line 11210
    iget-object v0, p0, Legm;->v:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 11211
    iget-object v3, p0, Legm;->g:Llpo;

    .line 11212
    iput-object p2, p0, Legm;->g:Llpo;

    .line 11274
    iget-object v0, p0, Legm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11275
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iget-object v4, p0, Legm;->g:Llpo;

    .line 11276
    invoke-virtual {v4}, Llpo;->f()Lllq;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Legm;->g:Llpo;

    .line 11277
    invoke-virtual {v4}, Llpo;->f()Lllq;

    move-result-object v4

    invoke-virtual {v4}, Lllq;->a()Llsu;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11278
    iget-object v4, p0, Legm;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11279
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11280
    iget-object v4, p0, Legm;->g:Llpo;

    invoke-virtual {v4}, Llpo;->f()Lllq;

    move-result-object v4

    .line 12029
    iget-object v4, v4, Lllq;->a:Lqzd;

    iget v4, v4, Lqzd;->b:F

    .line 11281
    iget v5, p0, Legm;->x:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11282
    iget-object v4, p0, Legm;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11283
    iget-object v0, p0, Legm;->y:Lmji;

    iget-object v4, p0, Legm;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Legm;->g:Llpo;

    invoke-virtual {v5}, Llpo;->f()Lllq;

    move-result-object v5

    invoke-virtual {v5}, Lllq;->a()Llsu;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 12046
    :goto_0
    iget-object v0, p2, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 11217
    if-eqz v3, :cond_0

    .line 13046
    iget-object v3, v3, Llpo;->a:Lrrg;

    iget-object v3, v3, Lrrg;->a:Ljava/lang/String;

    .line 11218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11219
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Legm;->f:Ljava/lang/Boolean;

    .line 11220
    iget-object v3, p0, Legm;->b:Lofm;

    invoke-interface {v3, v0}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v3

    .line 11221
    if-eqz v3, :cond_6

    .line 11222
    iget-object v4, p0, Legm;->d:Lefk;

    invoke-virtual {v4}, Lefk;->d()V

    .line 11223
    iget-object v4, p0, Legm;->a:Lcm;

    new-instance v5, Legv;

    .line 13437
    invoke-direct {v5, p0, v0}, Legv;-><init>(Legm;Ljava/lang/String;)V

    .line 11224
    invoke-static {v4, v5}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v4

    .line 11225
    iget-object v5, p0, Legm;->u:Locw;

    new-instance v6, Locy;

    .line 11228
    invoke-virtual {v3}, Loaw;->c()J

    move-result-wide v8

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v6, v0, v8, v9, v3}, Locy;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 11225
    invoke-virtual {v5, v6, v4}, Locw;->a(Locy;Ljgm;)V

    .line 11236
    :cond_1
    :goto_1
    iget-object v0, p0, Legm;->k:Landroid/widget/TextView;

    iget-object v3, p0, Legm;->g:Llpo;

    invoke-virtual {v3}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11237
    iget-object v0, p0, Legm;->l:Landroid/widget/TextView;

    iget-object v3, p0, Legm;->g:Llpo;

    .line 14153
    iget-object v3, v3, Llpo;->a:Lrrg;

    .line 14329
    iget-object v4, v3, Lrrg;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 14330
    iget-object v4, v3, Lrrg;->g:Lquc;

    .line 14331
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrrg;->t:Landroid/text/Spanned;

    .line 14333
    :cond_2
    iget-object v3, v3, Lrrg;->t:Landroid/text/Spanned;

    .line 11237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11238
    iget-object v0, p0, Legm;->n:Landroid/widget/TextView;

    iget-object v3, p0, Legm;->g:Llpo;

    .line 15111
    iget-object v3, v3, Llpo;->a:Lrrg;

    .line 15281
    iget-object v4, v3, Lrrg;->s:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 15282
    iget-object v4, v3, Lrrg;->e:Lquc;

    .line 15283
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrrg;->s:Landroid/text/Spanned;

    .line 15285
    :cond_3
    iget-object v3, v3, Lrrg;->s:Landroid/text/Spanned;

    .line 11238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11239
    iget-object v0, p0, Legm;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11240
    iget-object v0, p0, Legm;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Llpo;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11243
    :cond_4
    iget-object v3, p0, Legm;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Legm;->g:Llpo;

    invoke-virtual {v0}, Llpo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11245
    iget-object v0, p0, Legm;->w:Ldhn;

    invoke-virtual {p2}, Llpo;->i()Llmt;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldhn;->a(Llmt;)V

    .line 16212
    iget-object v0, p2, Llpo;->a:Lrrg;

    iget v0, v0, Lrrg;->l:I

    .line 11247
    packed-switch v0, :pswitch_data_0

    .line 11260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17212
    iget-object v1, p2, Llpo;->a:Lrrg;

    iget v1, v1, Lrrg;->l:I

    .line 11261
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11285
    :cond_5
    iget-object v0, p0, Legm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 11232
    :cond_6
    invoke-virtual {p0, v3}, Legm;->a(Loaw;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 11243
    goto :goto_2

    .line 11249
    :pswitch_0
    iget-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18059
    :goto_3
    iget-object v0, p2, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->b:Lrkq;

    .line 11264
    iput-object v0, p0, Legm;->h:Lrkq;

    .line 11265
    iget-object v3, p0, Legm;->o:Landroid/view/View;

    iget-object v0, p0, Legm;->h:Lrkq;

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18067
    iget-object v0, p2, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->q:Lrkq;

    .line 11267
    iput-object v0, p0, Legm;->i:Lrkq;

    .line 11268
    iget-object v0, p0, Legm;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Legm;->i:Lrkq;

    if-eqz v3, :cond_8

    iget-object v3, p0, Legm;->i:Lrkq;

    iget-object v3, v3, Lrkq;->S:Lrrd;

    if-nez v3, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void

    .line 11252
    :pswitch_1
    iget-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    sget v3, Ltce;->bs:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11253
    iget-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 11256
    :pswitch_2
    iget-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    sget v3, Ltce;->bq:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11257
    iget-object v0, p0, Legm;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 11265
    goto :goto_4

    .line 11247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Legm;->v:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method final a(Loaw;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Legm;->d:Lefk;

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 415
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Legm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Legm;->d:Lefk;

    invoke-virtual {v0}, Lefk;->f()V

    goto :goto_0

    .line 417
    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Legm;->g:Llpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legm;->g:Llpo;

    .line 419
    invoke-virtual {v0}, Llpo;->d()Lloo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 422
    :cond_2
    iget-object v0, p0, Legm;->d:Lefk;

    invoke-virtual {v0}, Lefk;->a()V

    goto :goto_0

    .line 424
    :cond_3
    iget-object v0, p0, Legm;->d:Lefk;

    invoke-virtual {v0, p1}, Lefk;->a(Loaw;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Legm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legm;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lnzu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p1, Lnzu;->a:Ljava/lang/String;

    iget-object v1, p0, Legm;->g:Llpo;

    .line 2046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Legm;->d:Lefk;

    invoke-virtual {v0}, Lefk;->c()V

    .line 295
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lnzt;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 300
    iget-object v0, p0, Legm;->g:Llpo;

    .line 3046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 301
    iget-object v1, p1, Lnzt;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legm;->a(Loaw;)V

    .line 303
    iget v0, p1, Lnzt;->b:I

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Legm;->a:Lcm;

    sget v1, Ltcm;->cc:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Legm;->a:Lcm;

    sget v1, Ltcm;->E:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lnzv;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Legm;->g:Llpo;

    .line 6046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 327
    iget-object v1, p1, Lnzv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legm;->a(Loaw;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lnzw;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p1, Lnzw;->a:Loaw;

    .line 317
    iget-object v1, p0, Legm;->g:Llpo;

    .line 4046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 5035
    iget-object v2, v0, Loaw;->a:Loav;

    .line 5086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p0, v0}, Legm;->a(Loaw;)V

    .line 321
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lnzx;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Legm;->f:Ljava/lang/Boolean;

    .line 336
    iget-object v0, p1, Lnzx;->a:Loaw;

    .line 337
    iget-object v1, p0, Legm;->g:Llpo;

    .line 7046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 8035
    iget-object v2, v0, Loaw;->a:Loav;

    .line 8086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Legm;->a(Loaw;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lnzy;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Legm;->g:Llpo;

    .line 9046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 347
    iget-object v1, p1, Lnzy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Legm;->b:Lofm;

    invoke-interface {v1, v0}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Legm;->a(Loaw;)V

    .line 350
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldlh;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Legm;->g:Llpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legm;->g:Llpo;

    .line 10046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 11022
    iget-object v1, p1, Ldlh;->a:Ljava/lang/String;

    .line 356
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legm;->w:Ldhn;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Legm;->w:Ldhn;

    .line 11026
    iget-object v1, p1, Ldlh;->b:Ldhm;

    .line 358
    invoke-virtual {v0, v1}, Ldhn;->a(Ldhm;)V

    .line 360
    :cond_0
    return-void
.end method
