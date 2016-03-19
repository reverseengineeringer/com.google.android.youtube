.class public final Ldle;
.super Ldqr;
.source "SourceFile"


# instance fields
.field ab:Lqrk;

.field ac:Landroid/view/View;

.field private ad:Lmji;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Lmjg;

.field private ak:Lofm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    sget v0, Ltci;->bL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Ltcg;->kr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldle;->ac:Landroid/view/View;

    .line 80
    sget v0, Ltcg;->ko:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldle;->ai:Landroid/widget/ImageView;

    .line 81
    sget v0, Ltcg;->kA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldle;->ae:Landroid/widget/TextView;

    .line 82
    sget v0, Ltcg;->aN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldle;->af:Landroid/widget/TextView;

    .line 83
    sget v0, Ltcg;->ju:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldle;->ag:Landroid/widget/TextView;

    .line 84
    sget v0, Ltcg;->bU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldle;->ah:Landroid/widget/TextView;

    .line 86
    sget-object v0, Lmjg;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->d()Lmjh;

    move-result-object v0

    new-instance v2, Ldlf;

    invoke-direct {v2, p0}, Ldlf;-><init>(Ldle;)V

    .line 87
    invoke-virtual {v0, v2}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldle;->aj:Lmjg;

    .line 94
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldqr;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Ldle;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ldle;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lkwi;->K()Lmji;

    move-result-object v0

    iput-object v0, p0, Ldle;->ad:Lmji;

    .line 67
    invoke-virtual {p0}, Ldle;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 67
    iput-object v0, p0, Ldle;->ab:Lqrk;

    .line 68
    invoke-virtual {p0}, Ldle;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnxj;

    invoke-interface {v0}, Lnxj;->r()Lnxe;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnxe;->g()Lofp;

    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v1

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    iput-object v0, p0, Ldle;->ak:Lofm;

    .line 71
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldqr;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 101
    return-object v0
.end method

.method public final i_()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 106
    invoke-super {p0}, Ldqr;->i_()V

    .line 3561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 111
    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Ldle;->dismiss()V

    .line 8169
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v1, "offline_playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 4124
    const-string v1, "offline_playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4126
    invoke-virtual {p0}, Ldle;->dismiss()V

    goto :goto_0

    .line 4130
    :cond_2
    iget-object v1, p0, Ldle;->ak:Lofm;

    invoke-interface {v1, v0}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 4131
    if-nez v0, :cond_3

    .line 4132
    invoke-virtual {p0}, Ldle;->dismiss()V

    goto :goto_0

    .line 5039
    :cond_3
    iget-object v0, v0, Loaw;->a:Loav;

    .line 4137
    if-nez v0, :cond_4

    .line 4138
    invoke-virtual {p0}, Ldle;->dismiss()V

    goto :goto_0

    .line 4142
    :cond_4
    iget-object v1, p0, Ldle;->ae:Landroid/widget/TextView;

    .line 5090
    iget-object v2, v0, Loav;->b:Ljava/lang/String;

    .line 4142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5094
    iget-object v1, v0, Loav;->c:Loas;

    .line 4143
    if-eqz v1, :cond_5

    .line 4144
    iget-object v1, p0, Ldle;->af:Landroid/widget/TextView;

    .line 6094
    iget-object v2, v0, Loav;->c:Loas;

    .line 7039
    iget-object v2, v2, Loas;->b:Ljava/lang/String;

    .line 4144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4148
    :goto_1
    iget-object v1, p0, Ldle;->ag:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldle;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnyc;->a:I

    .line 7118
    iget v4, v0, Loav;->e:I

    .line 4150
    new-array v5, v5, [Ljava/lang/Object;

    .line 8118
    iget v6, v0, Loav;->e:I

    .line 4151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 4148
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4152
    iget-object v1, p0, Ldle;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4154
    invoke-virtual {v0}, Loav;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4155
    iget-object v1, p0, Ldle;->ad:Lmji;

    iget-object v2, p0, Ldle;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0}, Loav;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Ldle;->aj:Lmjg;

    invoke-interface {v1, v2, v0, v3}, Lmji;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lmjg;)V

    goto :goto_0

    .line 4146
    :cond_5
    iget-object v1, p0, Ldle;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_6
    const-string v1, "innertube_playlist_header"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 8161
    const-string v1, "innertube_playlist_header"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8164
    :try_start_0
    new-instance v1, Lrrg;

    invoke-direct {v1}, Lrrg;-><init>()V

    .line 8165
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 8166
    new-instance v0, Llpo;

    invoke-direct {v0, v1}, Llpo;-><init>(Lrrg;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 8172
    iget-object v1, p0, Ldle;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8173
    iget-object v1, p0, Ldle;->af:Landroid/widget/TextView;

    .line 9153
    iget-object v2, v0, Llpo;->a:Lrrg;

    .line 9329
    iget-object v3, v2, Lrrg;->t:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 9330
    iget-object v3, v2, Lrrg;->g:Lquc;

    .line 9331
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrrg;->t:Landroid/text/Spanned;

    .line 9333
    :cond_7
    iget-object v2, v2, Lrrg;->t:Landroid/text/Spanned;

    .line 8173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8174
    iget-object v1, p0, Ldle;->ag:Landroid/widget/TextView;

    .line 10130
    iget-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 11111
    iget-object v2, v0, Llpo;->a:Lrrg;

    .line 11281
    iget-object v3, v2, Lrrg;->s:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 11282
    iget-object v3, v2, Lrrg;->e:Lquc;

    .line 11283
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrrg;->s:Landroid/text/Spanned;

    .line 11285
    :cond_8
    iget-object v2, v2, Lrrg;->s:Landroid/text/Spanned;

    .line 10131
    iput-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    .line 10133
    iget-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 12168
    iget-object v2, v0, Llpo;->a:Lrrg;

    .line 12353
    iget-object v3, v2, Lrrg;->u:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 12354
    iget-object v3, v2, Lrrg;->h:Lquc;

    .line 12355
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrrg;->u:Landroid/text/Spanned;

    .line 12357
    :cond_9
    iget-object v2, v2, Lrrg;->u:Landroid/text/Spanned;

    .line 10135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 10136
    new-array v3, v9, [Ljava/lang/CharSequence;

    iget-object v4, v0, Llpo;->b:Ljava/lang/CharSequence;

    aput-object v4, v3, v7

    const-string v4, " \u00b7 "

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    .line 13176
    :cond_a
    iget-object v2, v0, Llpo;->a:Lrrg;

    .line 13377
    iget-object v3, v2, Lrrg;->v:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 13378
    iget-object v3, v2, Lrrg;->i:Lquc;

    .line 13379
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrrg;->v:Landroid/text/Spanned;

    .line 13381
    :cond_b
    iget-object v2, v2, Lrrg;->v:Landroid/text/Spanned;

    .line 10140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 10141
    new-array v3, v9, [Ljava/lang/CharSequence;

    iget-object v4, v0, Llpo;->b:Ljava/lang/CharSequence;

    aput-object v4, v3, v7

    const-string v4, " \u00b7 "

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    .line 10146
    :cond_c
    iget-object v2, v0, Llpo;->b:Ljava/lang/CharSequence;

    .line 8174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8175
    invoke-virtual {v0}, Llpo;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8176
    iget-object v1, p0, Ldle;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14161
    :goto_2
    iget-object v1, v0, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->m:Lrkq;

    .line 8182
    if-eqz v1, :cond_d

    .line 8183
    iget-object v1, p0, Ldle;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldle;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcc;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8184
    iget-object v1, p0, Ldle;->af:Landroid/widget/TextView;

    new-instance v2, Ldlg;

    invoke-direct {v2, p0, v0}, Ldlg;-><init>(Ldle;Llpo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15090
    :cond_d
    iget-object v0, v0, Llpo;->c:Llpz;

    invoke-virtual {v0}, Llpz;->a()Llsu;

    move-result-object v0

    .line 8198
    iget-object v1, p0, Ldle;->ad:Lmji;

    iget-object v2, p0, Ldle;->ai:Landroid/widget/ImageView;

    iget-object v3, p0, Ldle;->aj:Lmjg;

    invoke-interface {v1, v2, v0, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    goto/16 :goto_0

    .line 8168
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldle;->dismiss()V

    goto/16 :goto_0

    .line 8178
    :cond_e
    iget-object v1, p0, Ldle;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8179
    iget-object v1, p0, Ldle;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Llpo;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_f
    invoke-virtual {p0}, Ldle;->dismiss()V

    goto/16 :goto_0
.end method
