.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgk;
.implements Llzt;
.implements Lmev;


# instance fields
.field final a:Ljiu;

.field final b:Llzq;

.field final c:Ldqv;

.field final d:Ldly;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Ljpr;

.field private final g:Lrwn;

.field private final h:Llek;

.field private final i:Luea;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrwn;)V
    .locals 15

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcvc;->g:Lrwn;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 2411
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    move-object v5, v1

    .line 86
    check-cast v5, Lifh;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v14

    .line 3416
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 88
    check-cast v1, Lcar;

    .line 89
    invoke-virtual {v1}, Lkwi;->H()Llbz;

    move-result-object v3

    .line 3873
    iget-object v1, v1, Lkwi;->w:Ljsw;

    .line 91
    iput-object v1, p0, Lcvc;->i:Luea;

    .line 92
    invoke-virtual {v6}, Ljdc;->B()Ljpr;

    move-result-object v1

    iput-object v1, p0, Lcvc;->f:Ljpr;

    .line 93
    invoke-virtual {v6}, Ljdc;->m()Ljiu;

    move-result-object v1

    iput-object v1, p0, Lcvc;->a:Ljiu;

    .line 95
    new-instance v1, Llei;

    .line 4314
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 96
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 5416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 97
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->I()Llen;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v1, p0, Lcvc;->h:Llek;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z()Ldqv;

    move-result-object v0

    iput-object v0, p0, Lcvc;->c:Ldqv;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa()Ldly;

    move-result-object v0

    iput-object v0, p0, Lcvc;->d:Ldly;

    .line 102
    iget-object v0, p0, Lcvc;->d:Ldly;

    new-instance v1, Lcvd;

    invoke-direct {v1, p0}, Lcvd;-><init>(Lcvc;)V

    .line 6083
    iput-object v1, v0, Ldly;->b:Ldlz;

    .line 112
    new-instance v0, Llzq;

    iget-object v1, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 116
    invoke-virtual {v5}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 117
    invoke-virtual {v5}, Lnkw;->B()Lnpu;

    move-result-object v5

    .line 118
    invoke-virtual {v6}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, p0, Lcvc;->f:Ljpr;

    .line 120
    invoke-interface {v14}, Ljkc;->h()Lhmu;

    move-result-object v8

    .line 121
    invoke-interface {v14}, Ljkc;->u()Lhqv;

    move-result-object v9

    .line 122
    invoke-interface {v14}, Ljkc;->B()Lhsc;

    move-result-object v10

    .line 123
    invoke-interface {v14}, Ljkc;->C()Lhsd;

    move-result-object v11

    .line 124
    invoke-interface {v14}, Ljkc;->z()Lhqy;

    move-result-object v12

    .line 125
    invoke-interface {v14}, Ljkc;->A()Lhrg;

    move-result-object v13

    .line 126
    invoke-interface {v14}, Ljkc;->v()Lhrf;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Llzq;-><init>(Landroid/content/Context;Ljgl;Llbz;Lnpx;Lnpu;Landroid/content/SharedPreferences;Ljpr;Lhmu;Lhqv;Lhsc;Lhsd;Lhqy;Lhrg;Lhrf;)V

    iput-object v0, p0, Lcvc;->b:Llzq;

    .line 128
    iget-object v0, p0, Lcvc;->b:Llzq;

    .line 6166
    iput-object p0, v0, Llzq;->f:Llzt;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcvc;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->e()V

    .line 134
    iget-object v0, p0, Lcvc;->d:Ldly;

    invoke-virtual {v0}, Ldly;->i()V

    .line 135
    iget-object v0, p0, Lcvc;->d:Ldly;

    invoke-virtual {v0}, Ldly;->d()V

    .line 136
    iget-object v0, p0, Lcvc;->g:Lrwn;

    iget-object v1, v0, Lrwn;->Q:Lsju;

    .line 138
    iget-object v0, p0, Lcvc;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbv;

    .line 139
    invoke-virtual {v0, v1}, Llbv;->b(Lsju;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    new-instance v2, Lcve;

    invoke-direct {v2, p0, v0, v1}, Lcve;-><init>(Lcvc;Llbv;Lsju;)V

    invoke-virtual {v0, v2}, Llbv;->a(Llbw;)Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcvc;->a(Llbv;Lsju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, v1}, Lcvc;->a(Lsju;)V

    goto :goto_0
.end method

.method public final a(Llcc;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final a(Llur;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    iget-object v3, p0, Lcvc;->a:Ljiu;

    new-instance v4, Ldfz;

    .line 7032
    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    if-eqz v0, :cond_1

    .line 7033
    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    iget-object v0, v0, Lskl;->b:Ljava/lang/String;

    .line 214
    :goto_0
    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ldfz;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4}, Ljiu;->c(Ljava/lang/Object;)V

    .line 215
    iget-object v3, p0, Lcvc;->a:Ljiu;

    new-instance v4, Llzp;

    .line 7101
    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    if-eqz v0, :cond_2

    .line 7102
    iget-object v0, p1, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    iget-object v0, v0, Lskl;->c:Lrkq;

    .line 216
    :goto_1
    invoke-direct {v4, v0}, Llzp;-><init>(Lrkq;)V

    .line 215
    invoke-virtual {v3, v4}, Ljiu;->c(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcvc;->a:Ljiu;

    new-instance v3, Lcde;

    invoke-direct {v3}, Lcde;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Llur;->b()Lrbw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v4, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "interstitial_promo"

    .line 224
    invoke-virtual {p1}, Llur;->b()Lrbw;

    move-result-object v4

    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v4

    .line 222
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 225
    iget-object v3, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/16 v4, 0xfa0

    invoke-virtual {v3, v0, v4, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;ILjgk;)V

    .line 8058
    iget-object v0, p1, Llur;->b:Llmh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llur;->b()Lrbw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8059
    new-instance v0, Llmh;

    invoke-virtual {p1}, Llur;->b()Lrbw;

    move-result-object v3

    invoke-direct {v0, v3}, Llmh;-><init>(Lrbw;)V

    iput-object v0, p1, Llur;->b:Llmh;

    .line 8061
    :cond_0
    iget-object v3, p1, Llur;->b:Llmh;

    .line 227
    iget-object v0, p0, Lcvc;->h:Llek;

    .line 8081
    iget-object v4, v3, Llmh;->a:Lrbw;

    iget-object v4, v4, Lrbw;->g:[B

    .line 227
    invoke-interface {v0, v4, v1}, Llek;->b([BLqhn;)V

    .line 8085
    iget-object v0, v3, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->i:[Lrwn;

    .line 228
    if-eqz v0, :cond_4

    .line 9085
    iget-object v0, v3, Llmh;->a:Lrbw;

    iget-object v1, v0, Lrbw;->i:[Lrwn;

    .line 229
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v2, v1, v0

    .line 230
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v6, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 7035
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 7104
    goto/16 :goto_1

    .line 235
    :cond_3
    invoke-virtual {p1}, Llur;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcvc;->f:Ljpr;

    invoke-virtual {p1}, Llur;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lcvc;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->g()V

    .line 239
    iget-object v0, p0, Lcvc;->d:Ldly;

    invoke-virtual {v0}, Ldly;->g()V

    .line 240
    return-void
.end method

.method public final a(Llvb;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcvc;->a:Ljiu;

    new-instance v1, Lccz;

    invoke-direct {v1}, Lccz;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcvc;->d:Ldly;

    invoke-virtual {v0}, Ldly;->g()V

    .line 246
    iget-object v0, p0, Lcvc;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->d()V

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 248
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    .line 249
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Llvb;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lque;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, p0, Lcvc;->f:Ljpr;

    iget-object v1, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Ltcm;->aX:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcvc;->f:Ljpr;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljpr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lsju;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p1, Lsju;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcvc;->a:Ljiu;

    new-instance v1, Lcdb;

    invoke-direct {v1}, Lcdb;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lcvc;->b:Llzq;

    iget-object v2, p1, Lsju;->a:Ljava/lang/String;

    iget-object v0, p0, Lcvc;->g:Lrwn;

    iget-object v0, v0, Lrwn;->a:[B

    .line 6194
    invoke-virtual {v1}, Llzq;->a()V

    .line 6195
    iput-object v2, v1, Llzq;->c:Ljava/lang/String;

    .line 6196
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Llzq;->g:[B

    .line 6197
    iget-object v0, v1, Llzq;->g:[B

    .line 6258
    iget-object v3, v1, Llzq;->a:Llbz;

    invoke-virtual {v3}, Llbz;->a()Llce;

    move-result-object v3

    .line 6272
    invoke-static {v2}, Llce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Llce;->a:Ljava/lang/String;

    .line 6259
    invoke-virtual {v3, v0}, Llce;->a([B)V

    .line 6197
    invoke-virtual {v1, v3}, Llzq;->a(Llce;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 270
    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 273
    iget-object v0, p0, Lcvc;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcvc;->h:Llek;

    invoke-static {v0, p3, v1}, Lbvu;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;Llek;)V

    .line 274
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Llbv;Lsju;)Z
    .locals 3

    .prologue
    .line 166
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p1, p2}, Llbv;->a(Lsju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    .line 171
    iget-object v1, p2, Lsju;->b:Lsjv;

    iget-object v1, v1, Lsjv;->a:Lsjw;

    iget-object v1, v1, Lsjw;->a:[B

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 174
    iget-object v1, p0, Lcvc;->a:Ljiu;

    new-instance v2, Lcdc;

    invoke-direct {v2}, Lcdc;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lcvc;->b:Llzq;

    new-instance v2, Llus;

    invoke-direct {v2, v0}, Llus;-><init>(Lsjy;)V

    invoke-virtual {v1, v2}, Llzq;->a(Llus;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcvc;->a:Ljiu;

    new-instance v1, Lcdd;

    invoke-direct {v1}, Lcdd;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcvc;->a:Ljiu;

    new-instance v1, Lccy;

    invoke-direct {v1}, Lccy;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcvc;->d:Ldly;

    invoke-virtual {v0}, Ldly;->g()V

    .line 264
    iget-object v0, p0, Lcvc;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->d()V

    .line 265
    iget-object v0, p0, Lcvc;->f:Ljpr;

    sget v1, Ltcm;->cH:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 266
    return-void
.end method
