.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public e:Ldmg;

.field public f:Ljiu;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method

.method private final a(III)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    sget v1, Ltcg;->fQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v1, Ltcg;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    return-void
.end method


# virtual methods
.method public handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->finish()V

    .line 164
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    .line 4158
    const/16 v1, 0x6b6

    if-ne p1, v1, :cond_1

    .line 4159
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4160
    const-string v1, "SCAN_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4161
    invoke-static {v1}, Ldmg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldmg;->f:Ljava/lang/String;

    .line 4162
    iget-object v1, v0, Ldmg;->e:Landroid/widget/EditText;

    iget-object v0, v0, Ldmg;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4164
    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    if-eqz v0, :cond_2

    .line 154
    :goto_1
    return-void

    .line 4166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcqo;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 59
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx;

    new-instance v2, Lblw;

    invoke-direct {v2, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-interface {v0, v2}, Lcpx;->c(Lblw;)Lcpw;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcpw;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V

    .line 63
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Ltci;->cm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->setContentView(I)V

    .line 67
    new-instance v2, Lcpv;

    invoke-direct {v2, p0}, Lcpv;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    .line 1111
    iget-object v0, v3, Ldmg;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1113
    iget-object v0, v3, Ldmg;->d:Landroid/app/Activity;

    sget v5, Ltcg;->gj:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Ldmg;->e:Landroid/widget/EditText;

    .line 1115
    iget-object v0, v3, Ldmg;->d:Landroid/app/Activity;

    sget v5, Ltcg;->cq:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1116
    sget-object v5, Ljrb;->b:Ljrb;

    iget-object v6, v3, Ldmg;->d:Landroid/app/Activity;

    .line 2114
    invoke-virtual {v5, v6, v1}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 1116
    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1118
    iget-object v5, v3, Ldmg;->e:Landroid/widget/EditText;

    new-instance v6, Ldml;

    .line 2200
    invoke-direct {v6}, Ldml;-><init>()V

    .line 1118
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1119
    iget-object v5, v3, Ldmg;->e:Landroid/widget/EditText;

    sget v6, Ltcm;->G:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 1121
    iget-object v4, v3, Ldmg;->e:Landroid/widget/EditText;

    new-instance v5, Ldmj;

    invoke-direct {v5, v3}, Ldmj;-><init>(Ldmg;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1135
    new-instance v4, Ldmk;

    invoke-direct {v4, v3}, Ldmk;-><init>(Ldmg;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    .line 3144
    iput-object v2, v0, Ldmg;->g:Ldmm;

    .line 82
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Z

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->finish()V

    .line 4079
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 91
    sget v1, Ltcm;->di:I

    invoke-virtual {v0, v1}, Lvb;->a(I)V

    .line 93
    sget v0, Ltcg;->gg:I

    sget v1, Ltcm;->cB:I

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 94
    sget v0, Ltcg;->gh:I

    const/4 v1, 0x2

    sget v2, Ltcm;->cC:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 95
    sget v0, Ltcg;->gi:I

    const/4 v1, 0x3

    sget v2, Ltcm;->cD:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->a(III)V

    .line 96
    return-void

    .line 82
    :cond_1
    const-string v0, "paired"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    const-string v1, "pairing_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmg;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcqo;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcqo;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "paired"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v1, "pairing_code"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    .line 4148
    iget-object v0, v0, Ldmg;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 4149
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcqo;->onStart()V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Z

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "remote"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->e:Ldmg;

    const-string v2, "pairingCode"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldmg;->a(Ljava/lang/String;)V

    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcqo;->onStop()V

    .line 140
    return-void
.end method
