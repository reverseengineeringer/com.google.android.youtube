.class public abstract Lbpd;
.super Ltef;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpgr;

.field public final c:Lpfj;

.field public final d:Lpfk;

.field public final e:Lpfm;

.field public final f:Lixc;

.field public final g:Lixb;

.field public final h:Lpex;

.field public final i:Lpfg;

.field public final j:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final k:Landroid/content/Context;

.field final l:Lbnt;

.field final m:Lbok;

.field n:Ltep;

.field o:Ltem;

.field p:Ltej;

.field q:Lteg;

.field r:Ljava/lang/String;

.field s:Z

.field private t:Lbos;

.field private u:Lbor;

.field private v:Lbnz;

.field private final w:Lbom;

.field private final x:Lboo;

.field private y:Ltdx;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnt;Lpgr;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltef;-><init>()V

    .line 110
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbpd;->k:Landroid/content/Context;

    .line 111
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iput-object v0, p0, Lbpd;->l:Lbnt;

    .line 112
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 113
    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    iput-object v0, p0, Lbpd;->b:Lpgr;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    .line 117
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance v0, Lbot;

    invoke-direct {v0}, Lbot;-><init>()V

    iput-object v0, p0, Lbpd;->x:Lboo;

    .line 124
    :goto_0
    new-instance v0, Lbpv;

    .line 2049
    invoke-direct {v0, p0}, Lbpv;-><init>(Lbpd;)V

    .line 2087
    new-instance v2, Lbom;

    invoke-direct {v2, p1, p2, v0, p3}, Lbom;-><init>(Landroid/content/Context;Lbnt;Lbon;Lpgr;)V

    .line 124
    iput-object v2, p0, Lbpd;->w:Lbom;

    .line 126
    new-instance v0, Lbok;

    new-instance v2, Lbpu;

    .line 2988
    invoke-direct {v2, p0}, Lbpu;-><init>(Lbpd;)V

    .line 126
    invoke-direct {v0, p1, v2, p3}, Lbok;-><init>(Landroid/content/Context;Lbol;Landroid/view/View;)V

    iput-object v0, p0, Lbpd;->m:Lbok;

    .line 133
    new-array v3, v1, [Lped;

    .line 134
    new-array v2, v1, [Lphb;

    .line 135
    new-array v0, v1, [Lphy;

    .line 138
    :try_start_0
    new-instance v4, Lbos;

    iget-object v6, p0, Lbpd;->x:Lboo;

    invoke-direct {v4, p1, v6}, Lbos;-><init>(Landroid/content/Context;Lboo;)V

    iput-object v4, p0, Lbpd;->t:Lbos;

    .line 139
    new-instance v4, Lbor;

    iget-object v6, p0, Lbpd;->x:Lboo;

    invoke-direct {v4, p1, v6}, Lbor;-><init>(Landroid/content/Context;Lboo;)V

    iput-object v4, p0, Lbpd;->u:Lbor;

    .line 140
    iget-object v4, p0, Lbpd;->u:Lbor;

    new-instance v6, Lbpx;

    .line 3013
    invoke-direct {v6, p0}, Lbpx;-><init>(Lbpd;)V

    .line 3109
    iput-object v6, v4, Lbor;->a:Lbnv;

    .line 141
    const/4 v4, 0x2

    new-array v4, v4, [Lped;

    const/4 v6, 0x0

    iget-object v7, p0, Lbpd;->t:Lbos;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbpd;->u:Lbor;

    aput-object v7, v4, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Lphb;

    const/4 v6, 0x0

    iget-object v7, p0, Lbpd;->t:Lbos;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbpd;->u:Lbor;

    aput-object v7, v3, v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 144
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Lphy;

    const/4 v6, 0x0

    iget-object v7, p0, Lbpd;->t:Lbos;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbpd;->u:Lbor;

    aput-object v7, v2, v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 146
    :try_start_3
    iget-object v0, p0, Lbpd;->u:Lbor;

    .line 3123
    iget-object v0, v0, Lbor;->b:Lpep;

    .line 3770
    iget-object v0, v0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    .line 152
    :goto_1
    iget-object v6, p0, Lbpd;->t:Lbos;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbpd;->u:Lbor;

    if-nez v6, :cond_1

    .line 153
    :cond_0
    iput-object v9, p0, Lbpd;->t:Lbos;

    .line 154
    iput-object v9, p0, Lbpd;->u:Lbor;

    .line 156
    :try_start_4
    new-instance v0, Lbnz;

    iget-object v2, p0, Lbpd;->x:Lboo;

    invoke-direct {v0, p1, v2}, Lbnz;-><init>(Landroid/content/Context;Lboo;)V

    iput-object v0, p0, Lbpd;->v:Lbnz;

    .line 157
    iget-object v0, p0, Lbpd;->v:Lbnz;

    new-instance v2, Lbpx;

    .line 4013
    invoke-direct {v2, p0}, Lbpx;-><init>(Lbpd;)V

    .line 4200
    iput-object v2, v0, Lbnz;->b:Lbnv;

    .line 158
    const/4 v0, 0x1

    new-array v4, v0, [Lped;

    const/4 v0, 0x0

    iget-object v2, p0, Lbpd;->v:Lbnz;

    aput-object v2, v4, v0

    .line 159
    const/4 v0, 0x1

    new-array v3, v0, [Lphb;

    const/4 v0, 0x0

    iget-object v2, p0, Lbpd;->v:Lbnz;

    aput-object v2, v3, v0

    .line 160
    const/4 v0, 0x1

    new-array v2, v0, [Lphy;

    const/4 v0, 0x0

    iget-object v6, p0, Lbpd;->v:Lbnz;

    aput-object v6, v2, v0

    .line 161
    iget-object v0, p0, Lbpd;->v:Lbnz;

    .line 4210
    iget-object v0, v0, Lbnz;->c:Lbod;

    invoke-virtual {v0}, Lbod;->a()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 167
    :cond_1
    new-instance v6, Lpfj;

    invoke-direct {v6, v4}, Lpfj;-><init>([Lped;)V

    iput-object v6, p0, Lbpd;->c:Lpfj;

    .line 168
    new-instance v4, Lpfk;

    invoke-direct {v4, v3}, Lpfk;-><init>([Lphb;)V

    iput-object v4, p0, Lbpd;->d:Lpfk;

    .line 170
    new-instance v3, Lpfm;

    invoke-direct {v3, v2}, Lpfm;-><init>([Lphy;)V

    iput-object v3, p0, Lbpd;->e:Lpfm;

    .line 174
    :try_start_5
    new-instance v2, Lixc;

    invoke-direct {v2, p1, v0}, Lixc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lbpd;->f:Lixc;

    .line 175
    iget-object v0, p0, Lbpd;->u:Lbor;

    if-eqz v0, :cond_3

    .line 176
    iget-object v2, p0, Lbpd;->f:Lixc;

    iget-object v0, p0, Lbpd;->u:Lbor;

    .line 5113
    iget-object v3, v0, Lbor;->b:Lpep;

    .line 5332
    iget-object v0, v3, Lpep;->j:Lpdy;

    if-nez v0, :cond_2

    .line 5333
    new-instance v4, Lpdy;

    sget v0, Lolq;->N:I

    .line 5334
    invoke-virtual {v3, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lpdy;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lpep;->j:Lpdy;

    .line 5336
    :cond_2
    iget-object v3, v3, Lpep;->j:Lpdy;

    .line 6146
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, v2, Lixc;->b:Lpdy;

    if-nez v0, :cond_5

    move v0, v5

    :goto_2
    invoke-static {v0}, Ljju;->b(Z)V

    .line 6149
    iput-object v3, v2, Lixc;->b:Lpdy;

    .line 6151
    iget-object v0, v2, Lixc;->b:Lpdy;

    new-instance v3, Lixh;

    invoke-direct {v3, v2}, Lixh;-><init>(Lixc;)V

    invoke-virtual {v0, v3}, Lpdy;->a(Landroid/view/View$OnClickListener;)V

    .line 6158
    iget-object v0, v2, Lixc;->b:Lpdy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lpdy;->a(I)V

    .line 178
    :cond_3
    new-instance v0, Lixb;

    invoke-direct {v0, p1}, Lixb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpd;->g:Lixb;

    .line 179
    new-instance v0, Lpex;

    sget v2, Ltct;->i:I

    invoke-direct {v0, p1, v2}, Lpex;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbpd;->h:Lpex;

    .line 180
    new-instance v0, Lpfg;

    invoke-direct {v0, p1}, Lpfg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpd;->i:Lpfg;

    .line 181
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpd;->j:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    new-array v0, v8, [Lpgn;

    iget-object v2, p0, Lbpd;->j:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lbpd;->i:Lpfg;

    aput-object v2, v0, v5

    invoke-virtual {p3, v0}, Lpgr;->a([Lpgn;)V

    .line 190
    iget-object v0, p0, Lbpd;->t:Lbos;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbpd;->u:Lbor;

    if-eqz v0, :cond_6

    .line 191
    new-array v0, v8, [Lpgn;

    iget-object v2, p0, Lbpd;->t:Lbos;

    aput-object v2, v0, v1

    iget-object v2, p0, Lbpd;->u:Lbor;

    aput-object v2, v0, v5

    invoke-virtual {p3, v0}, Lpgr;->a([Lpgn;)V

    .line 198
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lpgn;

    iget-object v2, p0, Lbpd;->f:Lixc;

    aput-object v2, v0, v1

    iget-object v1, p0, Lbpd;->g:Lixb;

    aput-object v1, v0, v5

    iget-object v1, p0, Lbpd;->h:Lpex;

    aput-object v1, v0, v8

    invoke-virtual {p3, v0}, Lpgr;->a([Lpgn;)V

    .line 203
    sget-object v0, Ltdx;->a:Ltdx;

    invoke-direct {p0, v0}, Lbpd;->a(Ltdx;)V

    .line 204
    return-void

    .line 120
    :cond_4
    new-instance v0, Lboi;

    new-instance v2, Lbpw;

    .line 2023
    invoke-direct {v2, p0}, Lbpw;-><init>(Lbpd;)V

    .line 120
    invoke-direct {v0, p3, p2, v2}, Lboi;-><init>(Landroid/view/View;Lbnt;Lbop;)V

    iput-object v0, p0, Lbpd;->x:Lboo;

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v4

    :goto_4
    const-string v4, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 164
    throw v0

    :cond_5
    move v0, v1

    .line 6147
    goto/16 :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 184
    throw v0

    .line 195
    :cond_6
    new-array v0, v5, [Lpgn;

    iget-object v2, p0, Lbpd;->v:Lbnz;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lpgr;->a([Lpgn;)V

    goto :goto_3

    .line 148
    :catch_3
    move-exception v3

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    return-void
.end method

.method private final a(Ltdx;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lbpd;->u:Lbor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpd;->t:Lbos;

    if-eqz v0, :cond_0

    .line 8358
    sget-object v0, Lbpl;->a:[I

    invoke-virtual {p1}, Ltdx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8377
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 8378
    iget-object p1, p0, Lbpd;->y:Ltdx;

    .line 8381
    :goto_0
    iput-object p1, p0, Lbpd;->y:Ltdx;

    .line 331
    :goto_1
    return-void

    .line 8360
    :pswitch_0
    iget-object v0, p0, Lbpd;->u:Lbor;

    invoke-virtual {v0, v2}, Lbor;->setVisibility(I)V

    .line 8361
    iget-object v0, p0, Lbpd;->t:Lbos;

    invoke-virtual {v0, v4}, Lbos;->setVisibility(I)V

    .line 8362
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v3}, Lpgr;->setFocusable(Z)V

    goto :goto_0

    .line 8365
    :pswitch_1
    iget-object v0, p0, Lbpd;->u:Lbor;

    invoke-virtual {v0, v4}, Lbor;->setVisibility(I)V

    .line 8366
    iget-object v0, p0, Lbpd;->t:Lbos;

    invoke-virtual {v0, v2}, Lbos;->setVisibility(I)V

    .line 8367
    iget-object v0, p0, Lbpd;->t:Lbos;

    invoke-virtual {v0, v2}, Lbos;->h(Z)V

    .line 8368
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v3}, Lpgr;->setFocusable(Z)V

    goto :goto_0

    .line 8371
    :pswitch_2
    iget-object v0, p0, Lbpd;->u:Lbor;

    invoke-virtual {v0, v4}, Lbor;->setVisibility(I)V

    .line 8372
    iget-object v0, p0, Lbpd;->t:Lbos;

    invoke-virtual {v0, v2}, Lbos;->setVisibility(I)V

    .line 8373
    iget-object v0, p0, Lbpd;->t:Lbos;

    invoke-virtual {v0, v3}, Lbos;->h(Z)V

    .line 8374
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v2}, Lpgr;->setFocusable(Z)V

    goto :goto_0

    .line 9334
    :cond_0
    sget-object v0, Lbpl;->a:[I

    invoke-virtual {p1}, Ltdx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 9350
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 9351
    iget-object p1, p0, Lbpd;->y:Ltdx;

    .line 9354
    :goto_2
    iput-object p1, p0, Lbpd;->y:Ltdx;

    goto :goto_1

    .line 9336
    :pswitch_3
    iget-object v0, p0, Lbpd;->v:Lbnz;

    invoke-virtual {v0, v2}, Lbnz;->h(Z)V

    .line 9337
    iget-object v0, p0, Lbpd;->v:Lbnz;

    invoke-virtual {v0, v2}, Lbnz;->i(Z)V

    .line 9338
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v3}, Lpgr;->setFocusable(Z)V

    goto :goto_2

    .line 9341
    :pswitch_4
    iget-object v0, p0, Lbpd;->v:Lbnz;

    invoke-virtual {v0, v3}, Lbnz;->h(Z)V

    .line 9342
    iget-object v0, p0, Lbpd;->v:Lbnz;

    invoke-virtual {v0, v2}, Lbnz;->i(Z)V

    .line 9343
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v3}, Lpgr;->setFocusable(Z)V

    goto :goto_2

    .line 9346
    :pswitch_5
    iget-object v0, p0, Lbpd;->v:Lbnz;

    invoke-virtual {v0, v3}, Lbnz;->i(Z)V

    .line 9347
    iget-object v0, p0, Lbpd;->b:Lpgr;

    invoke-virtual {v0, v2}, Lpgr;->setFocusable(Z)V

    goto :goto_2

    .line 8358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 9334
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lbpd;->w:Lbom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbom;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lbpd;->w:Lbom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbom;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lbpd;->w:Lbom;

    .line 17364
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbom;->p:Z

    .line 17365
    invoke-virtual {v0}, Lbom;->d()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lbpd;->w:Lbom;

    .line 17369
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbom;->p:Z

    .line 17370
    invoke-virtual {v0}, Lbom;->d()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lbpd;->x:Lboo;

    invoke-interface {v0}, Lboo;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lbpd;->x:Lboo;

    invoke-interface {v0}, Lboo;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpe;

    invoke-direct {v1, p0}, Lbpe;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpm;

    invoke-direct {v1, p0}, Lbpm;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 786
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpn;

    invoke-direct {v1, p0}, Lbpn;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpo;

    invoke-direct {v1, p0}, Lbpo;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 818
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpq;

    invoke-direct {v1, p0}, Lbpq;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 848
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpr;

    invoke-direct {v1, p0}, Lbpr;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 863
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbps;

    invoke-direct {v1, p0}, Lbps;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lbpd;->a()V

    .line 302
    iget-object v0, p0, Lbpd;->w:Lbom;

    invoke-virtual {v0, p1}, Lbom;->a(I)V

    .line 303
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpj;

    invoke-direct {v1, p0, p1, p2}, Lbpj;-><init>(Lbpd;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 971
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v2, p0, Lbpd;->w:Lbom;

    .line 10286
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lbom;->e:I

    if-eq v3, v4, :cond_0

    .line 10287
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lbom;->e:I

    .line 10288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10289
    :goto_1
    iget-boolean v3, v2, Lbom;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lbom;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10290
    iget-object v0, v2, Lbom;->b:Lbon;

    invoke-interface {v0, v1}, Lbon;->a(Z)V

    .line 10294
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lbom;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10288
    goto :goto_1

    .line 10291
    :cond_4
    iget-boolean v3, v2, Lbom;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbom;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10292
    invoke-virtual {v2}, Lbom;->e()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Ltdx;->valueOf(Ljava/lang/String;)Ltdx;

    move-result-object v0

    .line 321
    invoke-direct {p0}, Lbpd;->a()V

    .line 322
    invoke-direct {p0, v0}, Lbpd;->a(Ltdx;)V

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lbpd;->a()V

    .line 401
    invoke-virtual {p0, p1, p2}, Lbpd;->c(Ljava/lang/String;I)V

    .line 402
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lbpd;->a()V

    .line 413
    invoke-virtual {p0, p1, p2, p3}, Lbpd;->c(Ljava/lang/String;II)V

    .line 414
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lbpd;->r:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lbpd;->u:Lbor;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lbpd;->u:Lbor;

    .line 12118
    iget-object v0, v0, Lbor;->b:Lpep;

    .line 12340
    iget-object v0, v0, Lpep;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lbpd;->v:Lbnz;

    .line 13205
    iget-object v0, v0, Lbnz;->c:Lbod;

    .line 14158
    iget-object v0, v0, Lbod;->b:Lboe;

    .line 14223
    iget-object v0, v0, Lboe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lbpd;->a()V

    .line 425
    invoke-virtual {p0, p1, p2, p3}, Lbpd;->c(Ljava/util/List;II)V

    .line 426
    return-void
.end method

.method public final a(Ltdw;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpt;

    invoke-direct {v1, p0, p1}, Lbpt;-><init>(Lbpd;Ltdw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 893
    return-void
.end method

.method public final a(Lteg;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lbpd;->a()V

    .line 296
    iput-object p1, p0, Lbpd;->q:Lteg;

    .line 297
    return-void
.end method

.method public final a(Ltej;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lbpd;->a()V

    .line 290
    iput-object p1, p0, Lbpd;->p:Ltej;

    .line 291
    return-void
.end method

.method public final a(Ltem;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lbpd;->a()V

    .line 284
    iput-object p1, p0, Lbpd;->o:Ltem;

    .line 285
    return-void
.end method

.method public final a(Ltep;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lbpd;->a()V

    .line 277
    iput-object p1, p0, Lbpd;->n:Ltep;

    .line 278
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lbpd;->c(Z)V

    .line 255
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 554
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbpd;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 582
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 583
    :cond_0
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    .line 586
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpd;->a(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lbpd;->w:Lbom;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11325
    iput-boolean v3, v0, Lbom;->h:Z

    .line 11327
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lbom;->a(I)V

    .line 11328
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbom;->i:I

    .line 11330
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11331
    iget-object v0, v0, Lbom;->b:Lbon;

    invoke-interface {v0, v3}, Lbon;->a(Z)V

    .line 594
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpd;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpf;

    invoke-direct {v1, p0}, Lbpf;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 910
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpg;

    invoke-direct {v1, p0}, Lbpg;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbph;

    invoke-direct {v1, p0}, Lbph;-><init>(Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 940
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Lbpd;->a()V

    .line 314
    iget-object v0, p0, Lbpd;->w:Lbom;

    invoke-virtual {p0}, Lbpd;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbom;->a(I)V

    .line 315
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpp;

    invoke-direct {v1, p0, p1}, Lbpp;-><init>(Lbpd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lbpd;->a()V

    .line 407
    invoke-virtual {p0, p1, p2}, Lbpd;->d(Ljava/lang/String;I)V

    .line 408
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lbpd;->a()V

    .line 419
    invoke-virtual {p0, p1, p2, p3}, Lbpd;->d(Ljava/lang/String;II)V

    .line 420
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lbpd;->a()V

    .line 431
    invoke-virtual {p0, p1, p2, p3}, Lbpd;->d(Ljava/util/List;II)V

    .line 432
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lbpd;->a()V

    .line 387
    invoke-virtual {p0, p1}, Lbpd;->g(Z)V

    .line 388
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbpd;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lbpd;->a()V

    .line 522
    invoke-virtual {p0, p1}, Lbpd;->e(I)V

    .line 523
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 458
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    iput-boolean v4, p0, Lbpd;->z:Z

    .line 462
    iget-object v0, p0, Lbpd;->w:Lbom;

    .line 11140
    iget-object v1, v0, Lbom;->o:Lprg;

    .line 11170
    iget-object v1, v1, Lprg;->b:Lpri;

    .line 11235
    invoke-virtual {v1, v3}, Lpri;->removeMessages(I)V

    .line 11236
    iput-boolean v4, v1, Lpri;->m:Z

    .line 11141
    iget-object v1, v0, Lbom;->c:Ljpn;

    invoke-virtual {v1}, Ljpn;->disable()V

    .line 11142
    iput-boolean v3, v0, Lbom;->f:Z

    .line 463
    iget-object v0, p0, Lbpd;->x:Lboo;

    invoke-interface {v0}, Lboo;->b()V

    .line 464
    iput-object v2, p0, Lbpd;->n:Ltep;

    .line 465
    iput-object v2, p0, Lbpd;->o:Ltem;

    .line 466
    iput-object v2, p0, Lbpd;->p:Ltej;

    .line 467
    iput-object v2, p0, Lbpd;->q:Lteg;

    .line 468
    invoke-virtual {p0, p1}, Lbpd;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Lbpd;->a()V

    .line 528
    invoke-virtual {p0, p1}, Lbpd;->f(I)V

    .line 529
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Lbpd;->a()V

    .line 534
    invoke-virtual {p0, p1}, Lbpd;->f(Z)V

    .line 535
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lbpd;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lbpd;->w:Lbom;

    .line 6175
    iget-boolean v1, v0, Lbom;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbom;->l:Z

    if-nez v1, :cond_0

    .line 6177
    iget-object v0, v0, Lbom;->b:Lbon;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbon;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lbpd;->a()V

    .line 540
    invoke-virtual {p0, p1}, Lbpd;->h(Z)V

    .line 541
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lbpd;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lbpd;->l:Lbnt;

    .line 7061
    iget-object v0, v0, Lbnt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lbpd;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpd;->s:Z

    .line 249
    iget-object v0, p0, Lbpd;->m:Lbok;

    invoke-virtual {v0}, Lbok;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lbpd;->o:Ltem;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpd;->z:Z

    if-nez v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lbpd;->o:Ltem;

    sget-object v1, Ltdw;->h:Ltdw;

    invoke-virtual {v1}, Ltdw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltem;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbpd;->c(Z)V

    .line 267
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Ltfc;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lbpd;->b:Lpgr;

    .line 8036
    new-instance v1, Ltff;

    invoke-direct {v1, v0}, Ltff;-><init>(Ljava/lang/Object;)V

    .line 271
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lbpd;->a()V

    .line 308
    iget-object v0, p0, Lbpd;->w:Lbom;

    invoke-virtual {v0}, Lbom;->c()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 683
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15185
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v3, p0, Lbpd;->w:Lbom;

    .line 15182
    iput-boolean p1, v3, Lbom;->g:Z

    .line 15184
    if-eqz p1, :cond_7

    .line 15193
    iget-boolean v0, v3, Lbom;->j:Z

    if-eqz v0, :cond_b

    .line 15194
    iget-object v0, v3, Lbom;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 15197
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lbom;->b(I)V

    .line 15198
    iget-object v4, v3, Lbom;->c:Ljpn;

    .line 16162
    iget-boolean v4, v4, Ljpn;->a:Z

    .line 15198
    if-nez v4, :cond_2

    .line 15199
    iget-object v4, v3, Lbom;->c:Ljpn;

    invoke-virtual {v4}, Ljpn;->enable()V

    .line 15203
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lbom;->n:Z

    if-eqz v4, :cond_3

    .line 15204
    if-eqz v0, :cond_6

    .line 15205
    iput-boolean v1, v3, Lbom;->m:Z

    .line 15212
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lbom;->l:Z

    if-nez v2, :cond_0

    .line 15216
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lbom;->d:Z

    if-nez v0, :cond_0

    .line 15217
    :cond_4
    iget-object v0, v3, Lbom;->b:Lbon;

    invoke-interface {v0, v1}, Lbon;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15194
    goto :goto_1

    .line 15207
    :cond_6
    iput-boolean v2, v3, Lbom;->m:Z

    .line 15208
    invoke-virtual {v3}, Lbom;->e()V

    goto :goto_3

    .line 16223
    :cond_7
    iput-boolean v2, v3, Lbom;->m:Z

    .line 16224
    iget-boolean v0, v3, Lbom;->j:Z

    if-eqz v0, :cond_9

    .line 16225
    iget-boolean v0, v3, Lbom;->k:Z

    if-nez v0, :cond_8

    .line 16226
    iget-object v0, v3, Lbom;->c:Ljpn;

    invoke-virtual {v0}, Ljpn;->disable()V

    .line 16228
    :cond_8
    invoke-virtual {v3}, Lbom;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16229
    iget v0, v3, Lbom;->i:I

    invoke-virtual {v3, v0}, Lbom;->b(I)V

    .line 16233
    :cond_9
    iget-boolean v0, v3, Lbom;->n:Z

    if-eqz v0, :cond_a

    .line 16355
    iget-object v0, v3, Lbom;->o:Lprg;

    .line 17115
    sget-object v1, Lprh;->d:Lprh;

    invoke-virtual {v0, v1}, Lprg;->a(Lprh;)V

    .line 16237
    :cond_a
    iget-boolean v0, v3, Lbom;->l:Z

    if-nez v0, :cond_0

    .line 16238
    iget-object v0, v3, Lbom;->b:Lbon;

    invoke-interface {v0, v2}, Lbon;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lbpd;->a()V

    .line 437
    invoke-virtual {p0}, Lbpd;->y()V

    .line 438
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpi;

    invoke-direct {v1, p0, p1}, Lbpi;-><init>(Lbpd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 955
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lbpd;->a()V

    .line 443
    invoke-virtual {p0}, Lbpd;->z()V

    .line 444
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lbpd;->a:Landroid/os/Handler;

    new-instance v1, Lbpk;

    invoke-direct {v1, p0, p1}, Lbpk;-><init>(Lbpd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lbpd;->a()V

    .line 449
    invoke-virtual {p0}, Lbpd;->A()V

    .line 450
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lbpd;->a()V

    .line 474
    invoke-virtual {p0}, Lbpd;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Lbpd;->a()V

    .line 480
    invoke-virtual {p0}, Lbpd;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lbpd;->a()V

    .line 486
    invoke-virtual {p0}, Lbpd;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0}, Lbpd;->a()V

    .line 492
    invoke-virtual {p0}, Lbpd;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lbpd;->E()V

    .line 496
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0}, Lbpd;->a()V

    .line 501
    invoke-virtual {p0}, Lbpd;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lbpd;->F()V

    .line 505
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lbpd;->a()V

    .line 510
    invoke-virtual {p0}, Lbpd;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Lbpd;->a()V

    .line 516
    invoke-virtual {p0}, Lbpd;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lbpd;->a()V

    .line 546
    invoke-virtual {p0}, Lbpd;->J()V

    .line 547
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 569
    invoke-virtual {p0}, Lbpd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 577
    :goto_0
    return-object v0

    .line 573
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v1, "playerStyle"

    iget-object v2, p0, Lbpd;->y:Ltdx;

    invoke-virtual {v2}, Ltdx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lbpd;->w:Lbom;

    .line 11317
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11318
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lbom;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11319
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lbom;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11320
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lbom;->c()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lbpd;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
