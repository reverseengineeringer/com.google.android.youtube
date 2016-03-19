.class public final Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbml;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lpcg;

.field private c:Z

.field private d:Z

.field private e:Lbmg;

.field private f:Lbus;

.field private g:Lbno;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4541
    iget-object v0, v0, Lbmg;->l:Lbmm;

    .line 4549
    iput-object v1, v0, Lbmm;->a:Ljava/lang/String;

    .line 205
    new-instance v1, Lbus;

    iget-object v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    new-instance v3, Lnkh;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    .line 5472
    iget-object v0, v0, Lbmg;->c:Lbmf;

    .line 211
    invoke-virtual {v0}, Ljdc;->H()Ljsc;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljsb;->a(Ljsc;)Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    .line 5484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 212
    invoke-virtual {v0}, Loih;->Z()Lnjw;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-direct {v3, p0, v4, v0}, Lnkh;-><init>(Landroid/content/Context;ZLnjw;)V

    invoke-direct {v1, p0, v2, v3}, Lbus;-><init>(Landroid/app/Activity;Lbmg;Lnjx;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    .line 213
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0, v7}, Lbus;->b(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    .line 6134
    iget-object v0, v0, Lpcg;->b:Leqt;

    .line 6821
    iget-boolean v0, v0, Leqt;->c:Z

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    new-instance v1, Ltcz;

    invoke-direct {v1, p0}, Ltcz;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lbus;->a(Ltep;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0}, Lbus;->j()Ltfc;

    move-result-object v0

    invoke-static {v0}, Ltff;->a(Ltfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 229
    new-instance v0, Lbno;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    .line 7068
    iget-object v3, v1, Lbus;->t:Lbmq;

    .line 232
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    .line 7117
    iget-object v4, v1, Lpcg;->a:Lpbv;

    .line 233
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbno;-><init>(Landroid/app/Activity;Landroid/view/View;Lbmq;Lpbv;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    .line 236
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    invoke-virtual {v0}, Lbno;->show()V

    .line 237
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbus;->b(I)V

    .line 238
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    .line 7143
    iget-boolean v0, v0, Lbno;->b:Z

    .line 238
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lbus;->d(Z)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string v1, "initialization_result"

    sget-object v2, Ltdt;->a:Ltdt;

    .line 242
    invoke-virtual {v2}, Ltdt;->name()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 238
    goto :goto_1
.end method

.method public final a(Lbmg;)V
    .locals 4

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    .line 176
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Ltcy;

    invoke-direct {v1, p0}, Ltcy;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 3440
    iget-boolean v2, p1, Lbmg;->k:Z

    if-eqz v2, :cond_0

    .line 3441
    iget-object v2, p1, Lbmg;->g:Lbma;

    invoke-virtual {v2}, Lbma;->g()Liku;

    move-result-object v2

    .line 4125
    iget-object v3, v2, Liku;->f:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4126
    sget-object v1, Lilf;->a:Lilf;

    invoke-virtual {v2, v1}, Liku;->a(Lilf;)V

    .line 4127
    iget-object v1, v2, Liku;->c:Lktv;

    new-instance v3, Likv;

    invoke-direct {v3, v2}, Likv;-><init>(Liku;)V

    invoke-static {v1, v0, v3}, Liku;->a(Lktv;Ljava/lang/String;Likp;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "initialization_result"

    .line 250
    invoke-static {p1}, Lbmg;->a(Ljava/lang/Exception;)Ltdt;

    move-result-object v2

    invoke-virtual {v2}, Ltdt;->name()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 254
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 72
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 75
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 80
    const-string v0, "developer_key"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    const-string v0, "app_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v0, "client_library_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 85
    const-string v7, "1.0.0"

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    move-object v9, v0

    .line 90
    :goto_0
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const-string v0, "google_account_name"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.youtube"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_2
    const-string v0, "referring_app_package"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 101
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpcg;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    .line 107
    :goto_3
    const-string v0, "lightbox_mode"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 108
    const-string v0, "window_has_status_bar"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 110
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lbno;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_3

    .line 114
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 117
    :cond_3
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 134
    :goto_4
    return-void

    .line 89
    :cond_4
    const-string v1, "app_package"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v9

    .line 99
    goto :goto_2

    .line 3137
    :cond_7
    const-string v0, "video_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3138
    const-string v0, "playlist_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3139
    const-string v0, "video_ids"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3140
    const-string v0, "current_index"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3141
    const-string v0, "start_time_millis"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3142
    const-string v0, "autoplay"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 3145
    if-eqz v4, :cond_8

    .line 3146
    new-instance v0, Lpbv;

    invoke-direct {v0, v4, v3, v5}, Lpbv;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3165
    :goto_5
    if-nez v13, :cond_b

    move v0, v10

    :goto_6
    invoke-virtual {v1, v0}, Lpbv;->a(Z)V

    .line 3168
    invoke-virtual {v1, v13}, Lpbv;->b(Z)V

    .line 3169
    new-instance v0, Lpcg;

    invoke-direct {v0, v1}, Lpcg;-><init>(Lpbv;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    .line 3170
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    .line 104
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lpcg;

    goto/16 :goto_3

    .line 3150
    :cond_8
    if-eqz v2, :cond_9

    .line 3151
    new-instance v0, Lpbv;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_5

    .line 3156
    :cond_9
    if-eqz v1, :cond_a

    .line 3157
    new-instance v0, Lpbv;

    .line 3158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Lpbv;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_5

    .line 3163
    :cond_a
    new-instance v0, Lpbv;

    new-instance v1, Leqn;

    invoke-direct {v1}, Leqn;-><init>()V

    invoke-direct {v0, v1}, Lpbv;-><init>(Leqn;)V

    move-object v1, v0

    goto :goto_5

    :cond_b
    move v0, v8

    .line 3165
    goto :goto_6

    .line 123
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v10

    :cond_d
    move v0, v10

    move-object v1, p0

    move-object v3, p0

    move-object v4, v12

    move-object v5, v9

    move v9, v10

    .line 123
    invoke-static/range {v0 .. v9}, Lbmg;->a(ZLbml;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 8254
    invoke-virtual {v0, v1}, Lbpd;->c(Z)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lbmg;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbmg;->a(Z)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    invoke-virtual {v0}, Lbno;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    invoke-virtual {v0}, Lbno;->dismiss()V

    .line 310
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    return-void

    .line 305
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0, p1, p2}, Lbus;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0, p1, p2}, Lbus;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0}, Lbus;->g()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lbno;

    .line 8139
    iget-object v1, v0, Lbno;->c:Lbmq;

    iget-object v0, v0, Lbno;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbmq;->e(Z)V

    .line 274
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 275
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0}, Lbus;->f()V

    .line 263
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0}, Lbus;->e()V

    .line 284
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 290
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lbus;

    invoke-virtual {v0}, Lbus;->h()V

    .line 295
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 296
    return-void
.end method
