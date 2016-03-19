.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqn;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpsc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Ljbj;

.field d:Landroid/widget/ImageView;

.field e:Llvy;

.field f:Llwc;

.field private final g:Lnqj;

.field private final h:Ljsw;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljgi;

.field private o:Ljgi;

.field private p:Landroid/widget/RatingBar;

.field private q:Ljgo;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnqj;Ljsw;Lpsc;Ljbj;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfk;->a:Landroid/app/Activity;

    .line 83
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ldfk;->g:Lnqj;

    .line 84
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    iput-object v0, p0, Ldfk;->b:Lpsc;

    .line 85
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Ldfk;->c:Ljbj;

    .line 86
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p0, Ldfk;->h:Ljsw;

    .line 87
    return-void
.end method

.method public constructor <init>(Liqk;)V
    .locals 6

    .prologue
    .line 1223
    iget-object v1, p1, Liqk;->k:Landroid/app/Activity;

    .line 1232
    iget-object v0, p1, Liqk;->l:Lmji;

    invoke-interface {v0}, Lmji;->a()Lnqj;

    move-result-object v2

    .line 2211
    iget-object v3, p1, Liqk;->h:Ljsw;

    .line 2240
    iget-object v0, p1, Liqk;->i:Lplh;

    .line 2260
    iget-object v4, v0, Lplh;->g:Lpsc;

    .line 3219
    iget-object v5, p1, Liqk;->j:Ljbj;

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Ldfk;-><init>(Landroid/app/Activity;Lnqj;Ljsw;Lpsc;Ljbj;)V

    .line 74
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 221
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldfk;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Ldfk;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldfk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldfk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldfk;->e:Llvy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->e:Llvy;

    .line 24146
    iget-object v0, v0, Llvy;->d:Llwg;

    .line 24559
    iget-object v0, v0, Llwg;->g:Landroid/net/Uri;

    .line 262
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->e:Llvy;

    .line 25146
    iget-object v0, v0, Llvy;->d:Llwg;

    .line 25547
    iget-boolean v0, v0, Llwg;->d:Z

    .line 263
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 262
    goto :goto_0
.end method

.method private final i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 329
    iget-boolean v0, p0, Ldfk;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfk;->e:Llvy;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 331
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldfk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 332
    :cond_0
    iget-object v3, p0, Ldfk;->b:Lpsc;

    iget-object v4, p0, Ldfk;->e:Llvy;

    .line 25845
    iget-object v5, v3, Lpsc;->b:Lomg;

    if-eqz v5, :cond_1

    .line 25846
    iget-object v3, v3, Lpsc;->b:Lomg;

    invoke-interface {v3, v4, v1}, Lomg;->a(Llvy;I)V

    .line 334
    :cond_1
    iget-object v3, p0, Ldfk;->c:Ljbj;

    iget-object v4, p0, Ldfk;->e:Llvy;

    .line 26339
    invoke-static {}, Ljju;->a()V

    .line 26340
    iget-object v5, v3, Ljbj;->e:Ljbd;

    if-eqz v5, :cond_2

    .line 26341
    iget-object v3, v3, Ljbj;->e:Ljbd;

    invoke-virtual {v3, v4, v1}, Ljbd;->a(Llvy;I)V

    .line 336
    :cond_2
    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 330
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    return-object v0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldfk;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-direct {p0}, Ldfk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldfk;->o:Ljgi;

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldfk;->q:Ljgo;

    .line 254
    iget-object v0, p0, Ldfk;->g:Lnqj;

    iget-object v1, p0, Ldfk;->e:Llvy;

    .line 23146
    iget-object v1, v1, Llvy;->d:Llwg;

    .line 23559
    iget-object v1, v1, Llwg;->g:Landroid/net/Uri;

    .line 255
    iget-object v2, p0, Ldfk;->q:Ljgo;

    .line 254
    invoke-interface {v0, v1, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final a(Llvc;Llza;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 3237
    invoke-interface {p1}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3240
    invoke-interface {p1}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvy;

    .line 4134
    iget v4, v0, Llvy;->a:I

    .line 3241
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 4146
    iget-object v4, v0, Llvy;->d:Llwg;

    .line 3241
    if-eqz v4, :cond_0

    move-object v6, v0

    .line 121
    :goto_0
    if-eqz v6, :cond_1

    .line 5146
    iget-object v0, v6, Llvy;->d:Llwg;

    .line 121
    if-nez v0, :cond_3

    .line 160
    :cond_1
    :goto_1
    return v3

    :cond_2
    move-object v6, v5

    .line 3245
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Ldfk;->a:Landroid/app/Activity;

    .line 125
    invoke-static {v0}, Ljsj;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5474
    invoke-virtual {p2}, Llza;->o()Lshw;

    move-result-object v0

    .line 5475
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lshw;->c:Z

    .line 126
    :goto_2
    if-eqz v0, :cond_b

    move v1, v2

    .line 7138
    :goto_3
    iget-object v0, v6, Llvy;->b:Ljava/util/List;

    .line 6165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v5

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 7336
    iget-object v8, v0, Llwc;->b:Landroid/net/Uri;

    .line 6167
    if-eqz v8, :cond_4

    .line 7340
    iget-object v8, v0, Llwc;->c:Ljava/lang/String;

    .line 6167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 8332
    iget v8, v0, Llwc;->a:I

    .line 6170
    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    move-object v4, v0

    .line 6173
    :cond_5
    if-eqz v1, :cond_4

    .line 9332
    iget v8, v0, Llwc;->a:I

    .line 6174
    const/16 v9, 0x13

    if-ne v8, v9, :cond_4

    .line 10146
    iget-object v8, v6, Llvy;->d:Llwg;

    .line 10543
    iget-object v8, v8, Llwg;->h:Ljava/lang/String;

    .line 6175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v4, v0

    .line 128
    :cond_6
    if-eqz v4, :cond_1

    .line 11090
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    if-nez v0, :cond_7

    .line 11094
    iget-object v0, p0, Ldfk;->h:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfk;->i:Landroid/view/View;

    .line 11095
    iget-object v0, p0, Ldfk;->a:Landroid/app/Activity;

    new-instance v1, Ldfn;

    .line 11282
    invoke-direct {v1, p0}, Ldfn;-><init>(Ldfk;)V

    .line 11095
    invoke-static {v0, v1}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v0

    iput-object v0, p0, Ldfk;->n:Ljgi;

    .line 11096
    iget-object v0, p0, Ldfk;->a:Landroid/app/Activity;

    new-instance v1, Ldfm;

    .line 11295
    invoke-direct {v1, p0}, Ldfm;-><init>(Ldfk;)V

    .line 11096
    invoke-static {v0, v1}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v0

    iput-object v0, p0, Ldfk;->o:Ljgi;

    .line 11097
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfk;->j:Landroid/widget/ImageView;

    .line 11098
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfk;->k:Landroid/widget/TextView;

    .line 11099
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->hP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldfk;->p:Landroid/widget/RatingBar;

    .line 11100
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->hQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfk;->d:Landroid/widget/ImageView;

    .line 11101
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfk;->m:Landroid/widget/TextView;

    .line 11102
    iget-object v0, p0, Ldfk;->a:Landroid/app/Activity;

    sget v1, Ltce;->bn:I

    invoke-static {v0, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldfk;->s:Landroid/graphics/drawable/Drawable;

    .line 11103
    iget-object v0, p0, Ldfk;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldfk;->s:Landroid/graphics/drawable/Drawable;

    .line 11106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v7, p0, Ldfk;->s:Landroid/graphics/drawable/Drawable;

    .line 11107
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 11103
    invoke-virtual {v0, v3, v3, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11108
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    sget v1, Ltcg;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfk;->l:Landroid/widget/TextView;

    .line 11110
    iget-object v0, p0, Ldfk;->l:Landroid/widget/TextView;

    new-instance v1, Ldfl;

    .line 11342
    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfk;)V

    .line 11110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11112
    invoke-direct {p0}, Ldfk;->g()V

    .line 132
    :cond_7
    iput-object v6, p0, Ldfk;->e:Llvy;

    .line 133
    iput-object v4, p0, Ldfk;->f:Llwc;

    .line 134
    iget-object v0, p0, Ldfk;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldfk;->f:Llwc;

    .line 12340
    iget-object v1, v1, Llwc;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Ldfk;->k:Landroid/widget/TextView;

    .line 13146
    iget-object v1, v6, Llvy;->d:Llwg;

    .line 13531
    iget-object v1, v1, Llwg;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Ldfk;->m:Landroid/widget/TextView;

    .line 14146
    iget-object v0, v6, Llvy;->d:Llwg;

    .line 14539
    iget-object v0, v0, Llwg;->c:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    const-string v0, ""

    .line 136
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16146
    iget-object v0, v6, Llvy;->d:Llwg;

    .line 16547
    iget-boolean v0, v0, Llwg;->d:Z

    .line 142
    if-eqz v0, :cond_d

    .line 17277
    iget-object v0, p0, Ldfk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17278
    iget-object v0, p0, Ldfk;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 17279
    iget-object v0, p0, Ldfk;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Ldfk;->e:Llvy;

    .line 18146
    iget-object v1, v1, Llvy;->d:Llwg;

    .line 18551
    iget v1, v1, Llwg;->e:F

    .line 17279
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 20146
    :cond_8
    :goto_5
    iget-object v0, v6, Llvy;->d:Llwg;

    .line 20535
    iget-object v0, v0, Llwg;->b:Landroid/net/Uri;

    .line 149
    if-eqz v0, :cond_e

    .line 150
    iget-object v0, p0, Ldfk;->n:Ljgi;

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldfk;->q:Ljgo;

    .line 151
    iget-object v0, p0, Ldfk;->g:Lnqj;

    .line 21146
    iget-object v1, v6, Llvy;->d:Llwg;

    .line 21535
    iget-object v1, v1, Llwg;->b:Landroid/net/Uri;

    .line 151
    iget-object v4, p0, Ldfk;->q:Ljgo;

    invoke-interface {v0, v1, v4}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 22466
    :goto_6
    invoke-virtual {p2}, Llza;->o()Lshw;

    move-result-object v0

    .line 22467
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lshw;->b:Z

    .line 157
    :cond_9
    iget-object v1, p0, Ldfk;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 158
    iget-object v0, p0, Ldfk;->s:Landroid/graphics/drawable/Drawable;

    .line 157
    :goto_7
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v3, v2

    .line 160
    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 5475
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 126
    goto/16 :goto_3

    .line 15146
    :cond_c
    iget-object v0, v6, Llvy;->d:Llwg;

    .line 15539
    iget-object v0, v0, Llwg;->c:Ljava/lang/String;

    goto :goto_4

    .line 144
    :cond_d
    invoke-direct {p0}, Ldfk;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19272
    iget-object v0, p0, Ldfk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19273
    iget-object v0, p0, Ldfk;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v10}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_5

    .line 153
    :cond_e
    invoke-virtual {p0, v5}, Ldfk;->a(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_f
    move-object v0, v5

    .line 158
    goto :goto_7
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfk;->r:Z

    .line 196
    invoke-direct {p0}, Ldfk;->i()V

    .line 197
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfk;->r:Z

    .line 205
    iput-object v2, p0, Ldfk;->e:Llvy;

    .line 206
    iput-object v2, p0, Ldfk;->f:Llwc;

    .line 207
    iget-object v0, p0, Ldfk;->q:Ljgo;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldfk;->q:Ljgo;

    .line 23023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 209
    iput-object v2, p0, Ldfk;->q:Ljgo;

    .line 211
    :cond_0
    invoke-direct {p0}, Ldfk;->g()V

    .line 212
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ldfk;->i()V

    .line 233
    return-void
.end method
