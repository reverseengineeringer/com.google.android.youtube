.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public e:Lnpx;

.field public f:Lkzc;

.field public g:Ljiu;

.field public h:Lude;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/support/design/widget/TextInputLayout;

.field public n:Landroid/support/design/widget/TextInputLayout;

.field public o:Landroid/support/design/widget/TextInputLayout;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public t:Landroid/widget/EditText;

.field public u:Z

.field public v:Z

.field public w:Lcow;

.field private x:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lcqo;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Z

    .line 103
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    return-void
.end method


# virtual methods
.method public handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 122
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    .line 123
    invoke-interface {v0}, Lcov;->a()Lcou;

    move-result-object v0

    .line 124
    invoke-interface {v0, p0}, Lcou;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 126
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 127
    sget v0, Ltci;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setContentView(I)V

    .line 129
    new-instance v0, Lcow;

    .line 1429
    invoke-direct {v0, p0}, Lcow;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->ac()Ldrb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    invoke-virtual {v0, v1}, Ldrb;->a(Ldrc;)V

    .line 3079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 2150
    sget v1, Ltcm;->aU:I

    invoke-virtual {v0, v1}, Lvb;->a(I)V

    .line 2151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->b(Z)V

    .line 2152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->ae()Ldgn;

    move-result-object v1

    sget v2, Ltce;->t:I

    .line 2153
    invoke-static {p0, v2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2152
    invoke-virtual {v1, v2}, Ldgn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2154
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    sget v1, Ltcm;->a:I

    invoke-virtual {v0, v1}, Lvb;->b(I)V

    .line 133
    sget v0, Ltcg;->cu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 134
    sget v0, Ltcg;->ko:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Landroid/widget/ImageView;

    .line 135
    sget v0, Ltcg;->cs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/TextView;

    .line 137
    sget v0, Ltcg;->kC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/support/design/widget/TextInputLayout;

    .line 138
    sget v0, Ltcg;->bY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 139
    sget v0, Ltcg;->ki:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 141
    sget v0, Ltcg;->kB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/widget/EditText;

    .line 142
    sget v0, Ltcg;->bV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    .line 143
    sget v0, Ltcg;->hh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 144
    sget v0, Ltcg;->hf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 145
    sget v0, Ltcg;->kh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Landroid/widget/EditText;

    .line 146
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcqo;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcqo;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 160
    invoke-super {p0}, Lcqo;->onStart()V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const-string v1, "unsupported action "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 174
    const-string v0, "video not found"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 178
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:[B

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Ljava/lang/String;

    .line 3209
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3213
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4183
    sget v2, Ljqd;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5147
    sget v2, Ljqd;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3216
    new-instance v1, Lqwj;

    invoke-direct {v1}, Lqwj;-><init>()V

    .line 3217
    iput-object v0, v1, Lqwj;->b:Ljava/lang/String;

    .line 3218
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lkzc;

    new-instance v3, Lcor;

    invoke-direct {v3, p0}, Lcor;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:[B

    .line 5169
    iget-object v4, v2, Lkzc;->b:Lmfe;

    .line 5206
    new-instance v5, Lmdd;

    iget-object v6, v2, Lkzc;->g:Lmdl;

    iget-object v2, v2, Lkzc;->h:Lnpx;

    .line 5208
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lmdd;-><init>(Lmdl;Lnpv;)V

    .line 5209
    invoke-virtual {v5, v1}, Lmdd;->a(Ltps;)V

    .line 5210
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lmdd;->a([B)V

    .line 5169
    invoke-virtual {v4, v5, v3}, Lmfe;->a(Lmcf;Lntf;)V

    goto/16 :goto_0

    .line 5213
    :cond_4
    sget-object v0, Lldy;->a:[B

    goto :goto_2
.end method
