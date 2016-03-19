.class public Lckw;
.super Lcko;
.source "SourceFile"


# instance fields
.field a:Lrra;

.field private ab:Ljdc;

.field private ac:Lnpx;

.field private ad:Llab;

.field private ae:Ljiu;

.field private af:Lmji;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lclc;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field b:Lkzs;

.field c:Ljpr;

.field d:Ljava/lang/String;

.field e:Llpu;

.field private f:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    sget v0, Ltci;->bI:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 104
    sget v0, Ltcg;->ko:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lckw;->ag:Landroid/widget/ImageView;

    .line 105
    sget v0, Ltcg;->kB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lckw;->ah:Landroid/widget/EditText;

    .line 106
    sget v0, Ltcg;->bV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lckw;->ai:Landroid/widget/EditText;

    .line 107
    sget v0, Ltcg;->hg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lckw;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 108
    iget-object v0, p0, Lckw;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldlx;->c:Ldlx;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldlx;)V

    .line 109
    new-instance v0, Lclc;

    .line 6335
    invoke-direct {v0, p0}, Lclc;-><init>(Lckw;)V

    .line 109
    iput-object v0, p0, Lckw;->ak:Lclc;

    .line 110
    sget v0, Ltcg;->bl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckw;->al:Landroid/view/View;

    .line 111
    sget v0, Ltcg;->bm:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lckw;->am:Landroid/widget/TextView;

    .line 114
    if-eqz p3, :cond_0

    .line 7268
    const-string v0, "playlist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckw;->d:Ljava/lang/String;

    .line 7269
    const-string v0, "playlist_settings_editor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llpu;

    iput-object v0, p0, Lckw;->e:Llpu;

    .line 7270
    const-string v0, "editor_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcla;

    .line 7271
    iget-object v3, p0, Lckw;->e:Llpu;

    if-eqz v3, :cond_2

    .line 7272
    iget-object v1, p0, Lckw;->e:Llpu;

    invoke-virtual {p0, v1, v0}, Lckw;->a(Llpu;Lcla;)V

    .line 7273
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-nez v0, :cond_1

    .line 7561
    :cond_0
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 116
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckw;->d:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lckw;->d:Ljava/lang/String;

    .line 8187
    iget-object v1, p0, Lckw;->ad:Llab;

    .line 8188
    invoke-virtual {v1}, Llab;->a()Llaf;

    move-result-object v1

    .line 8189
    invoke-virtual {v1, v0}, Llaf;->a(Ljava/lang/String;)Llaf;

    move-result-object v0

    sget-object v3, Lldy;->a:[B

    invoke-virtual {v0, v3}, Llaf;->a([B)V

    .line 8191
    iget-object v0, p0, Lckw;->ad:Llab;

    new-instance v3, Lckx;

    invoke-direct {v3, p0}, Lckx;-><init>(Lckw;)V

    invoke-virtual {v0, v1, v3}, Llab;->a(Llaf;Lntf;)V

    .line 119
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    .line 7275
    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lckw;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    iput-object v0, p0, Lckw;->f:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 89
    iget-object v0, p0, Lckw;->f:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 90
    iget-object v0, p0, Lckw;->f:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 90
    iput-object v0, p0, Lckw;->ab:Ljdc;

    .line 91
    iget-object v0, p0, Lckw;->f:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 91
    check-cast v0, Lifh;

    .line 92
    iget-object v2, p0, Lckw;->ab:Ljdc;

    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v2

    iput-object v2, p0, Lckw;->c:Ljpr;

    .line 93
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iput-object v0, p0, Lckw;->ac:Lnpx;

    .line 94
    iget-object v0, p0, Lckw;->ab:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lckw;->ae:Ljiu;

    .line 95
    iget-object v0, p0, Lckw;->f:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 95
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->K()Lmji;

    move-result-object v0

    iput-object v0, p0, Lckw;->af:Lmji;

    .line 96
    invoke-virtual {v1}, Lbvw;->f()Llab;

    move-result-object v0

    iput-object v0, p0, Lckw;->ad:Llab;

    .line 97
    invoke-virtual {v1}, Lbvw;->e()Lkzs;

    move-result-object v0

    iput-object v0, p0, Lckw;->b:Lkzs;

    .line 98
    return-void
.end method

.method final a(Llpu;Lcla;)V
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p1}, Llpu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Llpu;->a()Llpw;

    move-result-object v0

    .line 9227
    if-eqz p2, :cond_4

    .line 9228
    iget-object v1, p0, Lckw;->ah:Landroid/widget/EditText;

    .line 9380
    iget-object v2, p2, Lcla;->a:Ljava/lang/CharSequence;

    .line 9228
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9229
    iget-object v1, p0, Lckw;->ai:Landroid/widget/EditText;

    .line 9384
    iget-object v2, p2, Lcla;->b:Ljava/lang/CharSequence;

    .line 9229
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9230
    iget-object v1, p0, Lckw;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 9388
    iget v2, p2, Lcla;->c:I

    .line 9230
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 9236
    :goto_0
    iget-object v1, p0, Lckw;->af:Lmji;

    iget-object v2, p0, Lckw;->ag:Landroid/widget/ImageView;

    .line 10036
    iget-object v3, v0, Llpw;->b:Llsu;

    if-nez v3, :cond_0

    .line 10037
    iget-object v3, v0, Llpw;->a:Lrrv;

    iget-object v3, v3, Lrrv;->d:Lrsc;

    iget-object v3, v3, Lrsc;->b:Lrqq;

    if-eqz v3, :cond_5

    .line 10038
    new-instance v3, Llsu;

    iget-object v4, v0, Llpw;->a:Lrrv;

    iget-object v4, v4, Lrrv;->d:Lrsc;

    iget-object v4, v4, Lrsc;->b:Lrqq;

    iget-object v4, v4, Lrqq;->a:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v0, Llpw;->b:Llsu;

    .line 10043
    :cond_0
    :goto_1
    iget-object v0, v0, Llpw;->b:Llsu;

    .line 9236
    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 218
    :cond_1
    invoke-virtual {p1}, Llpu;->b()Llpx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p1}, Llpu;->b()Llpx;

    move-result-object v0

    .line 10241
    iget-object v1, p0, Lckw;->am:Landroid/widget/TextView;

    .line 11028
    iget-object v0, v0, Llpx;->a:Lrrw;

    .line 11061
    iget-object v2, v0, Lrrw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 11062
    iget-object v2, v0, Lrrw;->a:Lquc;

    .line 11063
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrrw;->j:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v0, v0, Lrrw;->j:Landroid/text/Spanned;

    .line 10241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10242
    iget-object v0, p0, Lckw;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10243
    iget-object v0, p0, Lckw;->al:Landroid/view/View;

    new-instance v1, Lcky;

    invoke-direct {v1, p0}, Lcky;-><init>(Lckw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12056
    :cond_3
    iget-object v0, p1, Llpu;->a:Lrrx;

    iget-object v0, v0, Lrrx;->a:Lrwn;

    iget-object v0, v0, Lrwn;->c:Lrra;

    .line 221
    iput-object v0, p0, Lckw;->a:Lrra;

    .line 222
    return-void

    .line 9232
    :cond_4
    iget-object v1, p0, Lckw;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Llpw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9233
    iget-object v1, p0, Lckw;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Llpw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9234
    iget-object v1, p0, Lckw;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Llpw;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_0

    .line 10039
    :cond_5
    iget-object v3, v0, Llpw;->a:Lrrv;

    iget-object v3, v3, Lrrv;->d:Lrsc;

    iget-object v3, v3, Lrsc;->a:Lrsi;

    if-eqz v3, :cond_0

    .line 10040
    new-instance v3, Llsu;

    iget-object v4, v0, Llpw;->a:Lrrv;

    iget-object v4, v4, Lrrv;->d:Lrsc;

    iget-object v4, v4, Lrsc;->a:Lrsi;

    iget-object v4, v4, Lrsi;->a:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v0, Llpw;->b:Llsu;

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcko;->e(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "playlist_id"

    iget-object v1, p0, Lckw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lckw;->e:Llpu;

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lckw;->e:Llpu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lckw;->x()Lcla;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 181
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcko;->i_()V

    .line 135
    iget-object v0, p0, Lckw;->ac:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcko;->p()V

    .line 144
    iget-object v0, p0, Lckw;->ac:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lckw;->ae:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcko;->q()V

    .line 154
    invoke-virtual {p0}, Lckw;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lckw;->ae:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lckw;->av:Ldrd;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 166
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lckw;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->aO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9171
    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 167
    iget-object v1, p0, Lckw;->ak:Lclc;

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lckw;->av:Ldrd;

    .line 171
    :cond_0
    iget-object v0, p0, Lckw;->av:Ldrd;

    return-object v0
.end method

.method final x()Lcla;
    .locals 6

    .prologue
    .line 257
    new-instance v1, Lcla;

    iget-object v0, p0, Lckw;->ah:Landroid/widget/EditText;

    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Lckw;->ai:Landroid/widget/EditText;

    .line 259
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v0, p0, Lckw;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 13132
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    .line 12140
    sget-object v4, Ldls;->b:[I

    invoke-virtual {v0}, Lepz;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 12148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12142
    :pswitch_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcla;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 257
    return-object v1

    .line 12144
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12146
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 12140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
