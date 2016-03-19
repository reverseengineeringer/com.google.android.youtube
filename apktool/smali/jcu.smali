.class final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljcr;


# direct methods
.method constructor <init>(Ljcr;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ljcu;->a:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Ljcu;->a:Ljcr;

    .line 1068
    iget-object v0, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 298
    iget-object v1, p0, Ljcu;->a:Ljcr;

    .line 2068
    iget-object v1, v1, Ljcr;->ab:Ljpr;

    .line 298
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 299
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 294
    check-cast p1, Lluu;

    .line 2303
    invoke-virtual {p1}, Lluu;->a()Llvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Ljcu;->a:Ljcr;

    invoke-virtual {p1}, Lluu;->a()Llvb;

    move-result-object v1

    .line 3068
    invoke-virtual {v0, v1}, Ljcr;->b(Llvb;)V

    .line 2305
    iget-object v0, p0, Ljcu;->a:Ljcr;

    invoke-virtual {v0}, Ljcr;->dismiss()V

    .line 2314
    :goto_0
    return-void

    .line 4021
    :cond_0
    iget-object v0, p1, Lluu;->b:Llva;

    if-nez v0, :cond_1

    iget-object v0, p1, Lluu;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lsdj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lluu;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->a:Lskp;

    if-eqz v0, :cond_1

    .line 4024
    new-instance v0, Llva;

    iget-object v2, p1, Lluu;->a:Lskd;

    iget-object v2, v2, Lskd;->a:Lsdj;

    iget-object v2, v2, Lsdj;->a:Lskp;

    invoke-direct {v0, v2}, Llva;-><init>(Lskp;)V

    iput-object v0, p1, Lluu;->b:Llva;

    .line 4026
    :cond_1
    iget-object v2, p1, Lluu;->b:Llva;

    .line 2310
    if-nez v2, :cond_2

    .line 2312
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2313
    iget-object v0, p0, Ljcu;->a:Ljcr;

    invoke-virtual {v0}, Ljcr;->dismiss()V

    goto :goto_0

    .line 2317
    :cond_2
    iget-object v0, p0, Ljcu;->a:Ljcr;

    .line 4068
    iget-object v3, v0, Ljcr;->ae:Ljcy;

    .line 4123
    iput-object v2, v3, Ljcy;->q:Llva;

    .line 4124
    iget-object v0, v3, Ljcy;->p:Ljava/text/NumberFormat;

    .line 5103
    iget-object v4, v2, Llva;->c:Ljava/util/Currency;

    if-nez v4, :cond_3

    iget-object v4, v2, Llva;->a:Lskp;

    iget-object v4, v4, Lskp;->e:Lsdi;

    if-eqz v4, :cond_3

    .line 5104
    iget-object v4, v2, Llva;->a:Lskp;

    iget-object v4, v4, Lskp;->e:Lsdi;

    iget-object v4, v4, Lsdi;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    iput-object v4, v2, Llva;->c:Ljava/util/Currency;

    .line 5106
    :cond_3
    iget-object v4, v2, Llva;->c:Ljava/util/Currency;

    .line 4124
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 4126
    iget-object v0, v3, Ljcy;->e:Landroid/widget/TextView;

    .line 6044
    iget-object v4, v2, Llva;->a:Lskp;

    .line 6070
    iget-object v5, v4, Lskp;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 6071
    iget-object v5, v4, Lskp;->a:Lquc;

    .line 6072
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lskp;->j:Landroid/text/Spanned;

    .line 6074
    :cond_4
    iget-object v4, v4, Lskp;->j:Landroid/text/Spanned;

    .line 4126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4127
    iget-object v0, v3, Ljcy;->g:Landroid/widget/TextView;

    .line 7048
    iget-object v4, v2, Llva;->a:Lskp;

    .line 7094
    iget-object v5, v4, Lskp;->k:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 7095
    iget-object v5, v4, Lskp;->f:Lquc;

    .line 7096
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lskp;->k:Landroid/text/Spanned;

    .line 7098
    :cond_5
    iget-object v4, v4, Lskp;->k:Landroid/text/Spanned;

    .line 4127
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4128
    invoke-virtual {v3}, Ljcy;->c()V

    .line 4130
    iget-object v0, v3, Ljcy;->j:Lmjl;

    .line 8052
    iget-object v4, v2, Llva;->b:Llsu;

    if-nez v4, :cond_6

    .line 8053
    new-instance v4, Llsu;

    iget-object v5, v2, Llva;->a:Lskp;

    iget-object v5, v5, Lskp;->b:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Llva;->b:Llsu;

    .line 8055
    :cond_6
    iget-object v4, v2, Llva;->b:Llsu;

    .line 8134
    invoke-virtual {v0, v4, v1}, Lmjl;->a(Llsu;Ljpg;)V

    .line 4131
    invoke-virtual {v2}, Llva;->a()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4132
    invoke-virtual {v2}, Llva;->b()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4133
    invoke-virtual {v2}, Llva;->c()Lqzw;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4134
    :cond_7
    iget-object v0, v3, Ljcy;->k:Lmjl;

    invoke-virtual {v2}, Llva;->a()Llsu;

    move-result-object v4

    .line 9134
    invoke-virtual {v0, v4, v1}, Lmjl;->a(Llsu;Ljpg;)V

    .line 4135
    iget-object v0, v3, Ljcy;->l:Lmjl;

    invoke-virtual {v2}, Llva;->b()Llsu;

    move-result-object v4

    .line 10134
    invoke-virtual {v0, v4, v1}, Lmjl;->a(Llsu;Ljpg;)V

    .line 4136
    invoke-virtual {v2}, Llva;->c()Lqzw;

    move-result-object v0

    .line 10175
    if-eqz v0, :cond_8

    .line 10179
    iget-object v4, v3, Ljcy;->o:Lmgy;

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v4, v0}, Lmgy;->a(I)I

    move-result v0

    .line 10180
    if-eqz v0, :cond_8

    .line 10181
    iget-object v4, v3, Ljcy;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 4155
    :cond_8
    :goto_1
    iget-object v3, v3, Ljcy;->t:Ljcx;

    .line 11039
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    iput-object v0, v3, Ljcx;->d:Llva;

    .line 11040
    invoke-virtual {v2}, Llva;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11041
    iget-object v0, v3, Ljcx;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11042
    iget-object v4, v3, Ljcx;->c:Landroid/widget/EditText;

    .line 11110
    iget-object v0, v2, Llva;->a:Lskp;

    iget-object v0, v0, Lskp;->g:Lqip;

    if-eqz v0, :cond_c

    .line 11111
    iget-object v0, v2, Llva;->a:Lskp;

    iget-object v0, v0, Lskp;->g:Lqip;

    iget-object v0, v0, Lqip;->c:Lsdh;

    .line 12061
    :goto_2
    iget-object v1, v0, Lsdh;->b:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 12062
    iget-object v1, v0, Lsdh;->a:Lquc;

    .line 12063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdh;->b:Landroid/text/Spanned;

    .line 12065
    :cond_9
    iget-object v0, v0, Lsdh;->b:Landroid/text/Spanned;

    .line 11042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11043
    iget-object v0, v3, Ljcx;->b:Landroid/widget/TextView;

    .line 12156
    iget-object v1, v2, Llva;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Llva;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12157
    iget-object v1, v2, Llva;->a:Lskp;

    iget-object v1, v1, Lskp;->g:Lqip;

    iget-object v1, v1, Lqip;->b:Lquc;

    .line 12158
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Llva;->f:Ljava/lang/CharSequence;

    .line 12160
    :cond_a
    iget-object v1, v2, Llva;->f:Ljava/lang/CharSequence;

    .line 11043
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2318
    :goto_3
    iget-object v0, p0, Ljcu;->a:Ljcr;

    .line 13068
    iget-object v0, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2319
    iget-object v0, p0, Ljcu;->a:Ljcr;

    .line 14068
    invoke-virtual {v0, v7}, Ljcr;->f(Z)V

    goto/16 :goto_0

    .line 4140
    :cond_b
    iget-object v0, v3, Ljcy;->j:Lmjl;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lmjl;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 4142
    iget-object v0, v3, Ljcy;->i:Landroid/widget/ImageView;

    .line 4143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4144
    iget-object v4, v3, Ljcy;->a:Landroid/content/Context;

    .line 4145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljcj;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4146
    iget-object v4, v3, Ljcy;->a:Landroid/content/Context;

    .line 4147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljcj;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4148
    iget-object v4, v3, Ljcy;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4150
    iget-object v0, v3, Ljcy;->k:Lmjl;

    invoke-virtual {v0, v6}, Lmjl;->a(I)V

    .line 4151
    iget-object v0, v3, Ljcy;->l:Lmjl;

    invoke-virtual {v0, v6}, Lmjl;->a(I)V

    .line 4152
    iget-object v0, v3, Ljcy;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 11113
    goto :goto_2

    .line 11045
    :cond_d
    iget-object v0, v3, Ljcx;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
