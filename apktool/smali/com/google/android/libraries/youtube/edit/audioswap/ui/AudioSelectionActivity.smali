.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lvd;
.source "SourceFile"

# interfaces
.implements Lkjw;
.implements Lkkh;
.implements Lkkn;
.implements Lkks;


# instance fields
.field public e:Lkka;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Llen;

.field public l:Llxd;

.field public m:Z

.field private n:Landroid/widget/Button;

.field private o:Lkkg;

.field private p:Liaf;

.field private q:Lkjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lvd;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lkjv;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkjv;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lct;

    move-result-object v1

    .line 202
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 203
    instance-of v2, v0, Lkjv;

    if-nez v2, :cond_0

    .line 204
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    .line 205
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 206
    invoke-virtual {v1, v0, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ldi;->b()I

    .line 209
    :cond_0
    check-cast v0, Lkjv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkjv;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkwi;->O()Lkuc;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkjv;

    .line 5044
    new-instance v2, Lkjh;

    invoke-direct {v2, v0}, Lkjh;-><init>(Lkuc;)V

    iput-object v2, v1, Lkjv;->a:Lkjh;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lkjv;

    return-object v0
.end method

.method public final a(Lkjs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Llen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Llxd;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Llen;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Llxd;

    sget-object v2, Llxb;->ae:Llxb;

    invoke-virtual {v0, v1, v2, v4}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 157
    :cond_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    iget-object v0, p1, Lkjs;->d:Landroid/net/Uri;

    .line 159
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Liaf;

    .line 3066
    invoke-virtual {v1, v4, v0, v3}, Liaf;->a(Liav;Landroid/net/Uri;I)I

    move-result v0

    .line 164
    invoke-static {v0}, Liaf;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    sget v0, Lkjg;->t:I

    invoke-static {p0, v0, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Llgf;)V
    .locals 3

    .prologue
    .line 177
    new-instance v1, Lkki;

    invoke-direct {v1}, Lkki;-><init>()V

    .line 4029
    iget-object v0, p1, Llgf;->a:Lqcc;

    iget-object v0, v0, Lqcc;->c:Lrkq;

    .line 178
    iget-object v0, v0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->b:Ljava/lang/String;

    .line 4043
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkki;->ab:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lct;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v2, Lkjd;->c:I

    .line 182
    invoke-virtual {v0, v2, v1}, Ldi;->a(ILch;)Ldi;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ldi;->a()Ldi;

    move-result-object v0

    const/16 v1, 0x1001

    .line 185
    invoke-virtual {v0, v1}, Ldi;->a(I)Ldi;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ldi;->b()I

    .line 187
    return-void
.end method

.method public final e()Lkkg;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lkkg;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 5225
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lkjv;

    move-result-object v0

    .line 6033
    iget-object v0, v0, Lkjv;->a:Lkjh;

    .line 238
    new-instance v1, Lkjy;

    invoke-direct {v1, p0}, Lkjy;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6094
    iget-object v2, v0, Lkjh;->a:Lkuc;

    invoke-virtual {v2}, Lkuc;->a()Lkuf;

    move-result-object v2

    .line 6096
    sget-object v3, Lldy;->a:[B

    invoke-virtual {v2, v3}, Lkuf;->a([B)V

    .line 6097
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    .line 6098
    iget-object v0, v0, Lkjh;->a:Lkuc;

    new-instance v3, Lkjj;

    invoke-direct {v3, v1, p0}, Lkjj;-><init>(Lkjl;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lkuc;->a(Lkuf;Lntf;)V

    .line 256
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lvd;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lkjf;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 84
    sget v0, Lkjd;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/view/View;

    sget v1, Lkjd;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/view/View;

    sget v1, Lkjd;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/view/View;

    sget v1, Lkjd;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Landroid/widget/Button;

    new-instance v1, Lkjx;

    invoke-direct {v1, p0}, Lkjx;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lkjd;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->b(Z)V

    .line 99
    sget v1, Lkjg;->q:I

    invoke-virtual {v0, v1}, Lvb;->a(I)V

    .line 100
    sget v1, Lkjg;->a:I

    invoke-virtual {v0, v1}, Lvb;->b(I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Llen;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 112
    new-instance v1, Llxd;

    .line 113
    invoke-virtual {v0}, Ljdc;->o()Ljtt;

    move-result-object v0

    sget-object v2, Llxb;->Q:Llxb;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Llxd;-><init>(Ljtt;Llxb;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Llxd;

    .line 118
    sget v0, Lkjd;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 120
    new-instance v0, Liaf;

    invoke-direct {v0, p0}, Liaf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Liaf;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f()V

    .line 125
    new-instance v0, Lkkg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Llen;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Llxd;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lkkg;-><init>(Landroid/content/Context;Llen;Llxd;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lkkg;

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lkkg;

    .line 1119
    iget-object v1, v0, Lkkg;->a:Lerl;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Lkkg;->a:Lerl;

    invoke-interface {v1}, Lerl;->e()V

    .line 1122
    :cond_0
    iput-object v2, v0, Lkkg;->a:Lerl;

    .line 139
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lkkg;

    .line 140
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 142
    invoke-super {p0}, Lvd;->onDestroy()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lvd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lkkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkg;->a(Z)V

    .line 133
    invoke-super {p0}, Lvd;->onPause()V

    .line 134
    return-void
.end method
