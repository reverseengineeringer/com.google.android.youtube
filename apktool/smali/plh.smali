.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomr;
.implements Lpkw;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field final a:Landroid/content/Context;

.field public final b:Lnfh;

.field final c:Landroid/media/AudioManager;

.field public final d:Lplk;

.field public final e:Lomt;

.field public final f:Lpbo;

.field public final g:Lpsc;

.field public final h:Lppa;

.field public final i:Lpop;

.field public final j:Lpjo;

.field final k:Lpsb;

.field public final l:Lnjc;

.field public m:Lpjx;

.field n:Z

.field public o:Lpll;

.field private final p:Ljiu;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lplm;

.field private final s:Landroid/os/Handler;

.field private final t:Lpcn;

.field private final u:Lpkt;

.field private final v:Luea;

.field private w:Lpbv;

.field private x:Z

.field private final y:Lomq;

.field private final z:Loms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Ljava/util/concurrent/Executor;Lnfh;Lppa;Lpop;Lomt;Lpbo;Lpcn;Lpjo;Lpsc;Lpkt;Luea;Lpsb;Lnjc;)V
    .locals 5

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v1, Lpli;

    invoke-direct {v1, p0}, Lpli;-><init>(Lplh;)V

    iput-object v1, p0, Lplh;->A:Ljava/lang/Runnable;

    .line 178
    invoke-static {}, Ljju;->a()V

    .line 179
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lplh;->a:Landroid/content/Context;

    .line 180
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lplh;->p:Ljiu;

    .line 181
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lplh;->q:Ljava/util/concurrent/Executor;

    .line 183
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    iput-object v1, p0, Lplh;->b:Lnfh;

    .line 184
    iget-object v1, p0, Lplh;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lplh;->c:Landroid/media/AudioManager;

    .line 185
    new-instance v1, Lplk;

    .line 3219
    invoke-direct {v1, p0}, Lplk;-><init>(Lplh;)V

    .line 185
    iput-object v1, p0, Lplh;->d:Lplk;

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, p0, Lplh;->x:Z

    .line 187
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomt;

    iput-object v1, p0, Lplh;->e:Lomt;

    .line 188
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbo;

    iput-object v1, p0, Lplh;->f:Lpbo;

    .line 189
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcn;

    iput-object v1, p0, Lplh;->t:Lpcn;

    .line 190
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    iput-object v1, p0, Lplh;->v:Luea;

    .line 191
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjo;

    iput-object v1, p0, Lplh;->j:Lpjo;

    .line 192
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    iput-object v1, p0, Lplh;->g:Lpsc;

    .line 193
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsb;

    iput-object v1, p0, Lplh;->k:Lpsb;

    .line 194
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjc;

    iput-object v1, p0, Lplh;->l:Lnjc;

    .line 195
    move-object/from16 v0, p11

    invoke-virtual {p2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 198
    iput-object p5, p0, Lplh;->h:Lppa;

    .line 199
    if-eqz p5, :cond_0

    .line 200
    invoke-virtual {p2, p5}, Ljiu;->a(Ljava/lang/Object;)V

    .line 202
    :cond_0
    iput-object p6, p0, Lplh;->i:Lpop;

    .line 203
    if-eqz p6, :cond_1

    .line 204
    invoke-virtual {p2, p6}, Ljiu;->a(Ljava/lang/Object;)V

    .line 207
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lplh;->u:Lpkt;

    .line 208
    if-eqz p12, :cond_2

    .line 209
    move-object/from16 v0, p12

    invoke-virtual {p2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 212
    :cond_2
    new-instance v1, Lplm;

    .line 3292
    invoke-direct {v1, p0}, Lplm;-><init>(Lplh;)V

    .line 212
    iput-object v1, p0, Lplh;->r:Lplm;

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lplh;->s:Landroid/os/Handler;

    .line 214
    new-instance v1, Lomq;

    invoke-direct {v1, p1, p2}, Lomq;-><init>(Landroid/content/Context;Ljiu;)V

    iput-object v1, p0, Lplh;->y:Lomq;

    .line 215
    iget-object v2, p0, Lplh;->y:Lomq;

    .line 4041
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomr;

    iput-object v1, v2, Lomq;->b:Lomr;

    .line 4042
    iget-boolean v1, v2, Lomq;->c:Z

    if-nez v1, :cond_3

    .line 4043
    iget-object v1, v2, Lomq;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4046
    const/4 v1, 0x1

    iput-boolean v1, v2, Lomq;->c:Z

    .line 216
    :cond_3
    new-instance v1, Loms;

    invoke-direct {v1, p1}, Loms;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lplh;->z:Loms;

    .line 217
    iget-object v2, p0, Lplh;->z:Loms;

    iget-object v1, p0, Lplh;->f:Lpbo;

    .line 5032
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbo;

    iput-object v1, v2, Loms;->b:Lpbo;

    .line 5033
    iget-boolean v1, v2, Loms;->c:Z

    if-nez v1, :cond_4

    .line 5034
    iget-object v1, v2, Loms;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5037
    const/4 v1, 0x1

    iput-boolean v1, v2, Loms;->c:Z

    .line 218
    :cond_4
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 1168
    iget-boolean v0, p0, Lplh;->x:Z

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lplh;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lplj;

    invoke-direct {v1, p0}, Lplj;-><init>(Lplh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1184
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 500
    invoke-static {}, Ljju;->a()V

    .line 502
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->t()Lpce;

    move-result-object v0

    sget-object v1, Lpce;->b:Lpce;

    if-ne v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0, v4}, Lprp;->a(Z)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->t()Lpce;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lpce;

    const/4 v2, 0x0

    sget-object v3, Lpce;->d:Lpce;

    aput-object v3, v1, v2

    sget-object v2, Lpce;->e:Lpce;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lpce;->a([Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->k()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 22088
    iput p1, v0, Lpbo;->b:F

    .line 1092
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->y()V

    .line 1095
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lprp;->b(J)V

    .line 521
    :cond_0
    return-void
.end method

.method public final a(Ljgm;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1018
    iget-object v0, p0, Lplh;->h:Lppa;

    .line 19151
    iget-object v1, v0, Lppa;->h:Ljgm;

    if-nez v1, :cond_0

    .line 19156
    iget-object v1, v0, Lppa;->i:Lfai;

    if-eqz v1, :cond_1

    .line 19157
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19158
    iget-object v1, v0, Lppa;->d:Ljava/lang/String;

    invoke-static {v1}, Lppw;->a(Ljava/lang/String;)Lppw;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19159
    iget-object v5, v0, Lppa;->e:Ljava/lang/String;

    iget-object v0, v0, Lppa;->i:Lfai;

    iget-object v4, v0, Lfai;->a:Ljava/lang/String;

    .line 19253
    new-instance v0, Lppw;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lppw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 19159
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19161
    invoke-interface {p1, v8, v7}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19168
    :cond_0
    :goto_0
    return-void

    .line 19166
    :cond_1
    iget-object v1, v0, Lppa;->g:Lppy;

    if-eqz v1, :cond_2

    .line 19167
    iget-object v0, v0, Lppa;->g:Lppy;

    invoke-virtual {v0}, Lppy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 19172
    :cond_2
    iput-object p1, v0, Lppa;->h:Ljgm;

    .line 19173
    iget-object v0, v0, Lppa;->c:Lppj;

    .line 20108
    iget-object v1, v0, Lppj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lppj;->c:Z

    .line 20112
    invoke-virtual {v0}, Lppj;->a()V

    goto :goto_0
.end method

.method public final a(Lnjx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 808
    invoke-static {}, Ljju;->a()V

    .line 809
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 15135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbo;->a(Z)V

    .line 15136
    iput-object p1, v0, Lpbo;->c:Lnjx;

    .line 810
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 15266
    iget-boolean v0, v0, Lpbo;->g:Z

    .line 810
    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lplh;->b:Lnfh;

    invoke-virtual {v0, p1}, Lnfh;->a(Lnjx;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->C()V

    .line 816
    :cond_1
    iget-object v0, p0, Lplh;->e:Lomt;

    .line 16082
    sget v1, Lomv;->a:I

    iput v1, v0, Lomt;->b:I

    .line 16083
    invoke-virtual {v0}, Lomt;->d()V

    .line 817
    return-void
.end method

.method public final a(Lpbv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 703
    invoke-static {}, Ljju;->a()V

    .line 704
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v2, Looj;

    invoke-direct {v2}, Looj;-><init>()V

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 706
    invoke-direct {p0}, Lplh;->z()V

    .line 708
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplh;->m:Lpjx;

    .line 7252
    iget-object v2, p1, Lpbv;->a:Leqn;

    .line 8056
    iget-object v2, v2, Leqn;->d:Ljava/lang/String;

    .line 709
    invoke-interface {v0, v2}, Lpjx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iput-object p1, p0, Lplh;->w:Lpbv;

    .line 711
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0, p1}, Lpjx;->a(Lpbv;)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lplh;->m:Lpjx;

    instance-of v0, v0, Lpkc;

    if-eqz v0, :cond_3

    .line 8739
    invoke-static {}, Ljju;->a()V

    .line 8740
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9287
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 10160
    iget-boolean v0, v0, Leqn;->i:Z

    .line 8748
    if-eqz v0, :cond_2

    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplh;->m:Lpjx;

    .line 8750
    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplh;->m:Lpjx;

    .line 8751
    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    sget-object v2, Lpcf;->c:Lpcf;

    invoke-interface {v0, v2}, Lprp;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplh;->m:Lpjx;

    .line 8752
    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    sget-object v2, Lpcf;->l:Lpcf;

    invoke-interface {v0, v2}, Lprp;->b(Lpcf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10245
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 11031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 8754
    iget-object v2, p0, Lplh;->m:Lpjx;

    .line 8755
    invoke-interface {v2}, Lpjx;->B()Lprp;

    move-result-object v2

    invoke-interface {v2}, Lprp;->o()Ljava/lang/String;

    move-result-object v2

    .line 8753
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 713
    :goto_1
    if-eqz v0, :cond_3

    .line 714
    iput-object p1, p0, Lplh;->w:Lpbv;

    .line 715
    iget-object v0, p0, Lplh;->m:Lpjx;

    check-cast v0, Lpkc;

    .line 11335
    invoke-static {}, Ljju;->a()V

    .line 11336
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11337
    sget-object v2, Lpce;->a:Lpce;

    invoke-virtual {v0, v2}, Lpkc;->a(Lpce;)V

    .line 11338
    iget-object v2, v0, Lpkc;->q:Ljiu;

    new-instance v3, Lopj;

    .line 12252
    iget-object v4, p1, Lpbv;->a:Leqn;

    .line 13056
    iget-object v4, v4, Leqn;->d:Ljava/lang/String;

    .line 11338
    invoke-direct {v3, v4}, Lopj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljiu;->c(Ljava/lang/Object;)V

    .line 11339
    invoke-virtual {v0, p1, v1}, Lpkc;->a(Lpbv;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8753
    goto :goto_1

    .line 717
    :cond_3
    invoke-virtual {p0}, Lplh;->d()V

    .line 718
    iput-object p1, p0, Lplh;->w:Lpbv;

    .line 719
    iget-object v0, p0, Lplh;->v:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjz;

    .line 720
    invoke-interface {v0, p1}, Lpjz;->a(Lpbv;)Lpjx;

    move-result-object v0

    iput-object v0, p0, Lplh;->m:Lpjx;

    .line 13414
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 14277
    iget-boolean v0, v0, Leqn;->o:Z

    .line 724
    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Lplh;->p:Ljiu;

    sget-object v1, Lopi;->a:Lopi;

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 727
    :cond_4
    iget-object v0, p0, Lplh;->t:Lpcn;

    .line 14352
    iget-boolean v1, p1, Lpbv;->e:Z

    .line 727
    invoke-interface {v0, v1}, Lpcn;->a(Z)V

    .line 728
    iget-object v0, p0, Lplh;->t:Lpcn;

    .line 14360
    iget-boolean v1, p1, Lpbv;->f:Z

    .line 728
    invoke-interface {v0, v1}, Lpcn;->b(Z)V

    .line 730
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->b()V

    .line 732
    iget-object v0, p0, Lplh;->r:Lplm;

    invoke-virtual {v0}, Lplm;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lplo;)V
    .locals 3

    .prologue
    .line 762
    invoke-static {}, Ljju;->a()V

    .line 763
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0}, Lplh;->d()V

    .line 765
    iget-boolean v0, p1, Lplo;->e:Z

    invoke-virtual {p0, v0}, Lplh;->f(Z)V

    .line 766
    iget-object v0, p1, Lplo;->a:Lpbv;

    iput-object v0, p0, Lplh;->w:Lpbv;

    .line 767
    iget-object v0, p1, Lplo;->b:Lpbr;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lplh;->f:Lpbo;

    iget-object v1, p1, Lplo;->b:Lpbr;

    .line 14400
    iget-boolean v2, v1, Lpbr;->a:Z

    iput-boolean v2, v0, Lpbo;->d:Z

    .line 14401
    iget-boolean v2, v1, Lpbr;->b:Z

    iput-boolean v2, v0, Lpbo;->e:Z

    .line 14402
    iget-boolean v2, v1, Lpbr;->c:Z

    iput-boolean v2, v0, Lpbo;->f:Z

    .line 14403
    iget-boolean v2, v1, Lpbr;->d:Z

    iput-boolean v2, v0, Lpbo;->g:Z

    .line 14406
    iget-boolean v2, v1, Lpbr;->e:Z

    iput-boolean v2, v0, Lpbo;->i:Z

    .line 14407
    iget-boolean v2, v1, Lpbr;->f:Z

    iput-boolean v2, v0, Lpbo;->j:Z

    .line 14408
    iget-object v2, v1, Lpbr;->g:Lpca;

    iput-object v2, v0, Lpbo;->l:Lpca;

    .line 14409
    iget-object v1, v1, Lpbr;->h:Lpby;

    iput-object v1, v0, Lpbo;->m:Lpby;

    .line 770
    :cond_0
    iget-object v0, p0, Lplh;->v:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjz;

    iget-object v1, p1, Lplo;->d:Lpla;

    .line 771
    invoke-interface {v0, v1}, Lpjz;->a(Lpla;)Lpjx;

    move-result-object v0

    iput-object v0, p0, Lplh;->m:Lpjx;

    .line 772
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p1, Lplo;->c:Lptp;

    .line 14790
    invoke-static {}, Ljju;->a()V

    .line 14791
    if-nez v0, :cond_1

    .line 14792
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->b()V

    .line 774
    :goto_0
    iget-object v0, p0, Lplh;->r:Lplm;

    invoke-virtual {v0}, Lplm;->a()V

    .line 780
    :goto_1
    invoke-virtual {p0}, Lplh;->x()V

    .line 781
    return-void

    .line 14794
    :cond_1
    iget-object v1, p0, Lplh;->m:Lpjx;

    invoke-interface {v1, v0}, Lpjx;->a(Lptp;)V

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lppw;)V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Lplh;->h:Lppa;

    .line 21102
    if-eqz p1, :cond_1

    iget-object v1, v0, Lppa;->i:Lfai;

    if-nez v1, :cond_1

    .line 21324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lppw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21325
    :cond_0
    iget-object v1, v0, Lppa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21326
    iget-object v1, v0, Lppa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21109
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lppa;->a(Lppw;)V

    .line 1030
    return-void

    .line 21328
    :cond_2
    iget-object v1, v0, Lppa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lppw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21329
    iget-object v1, v0, Lppa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Ljju;->a()V

    .line 483
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    if-eqz p1, :cond_2

    .line 485
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->w()V

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lplh;->r:Lplm;

    .line 6312
    iget-boolean v1, v0, Lplm;->a:Z

    if-eqz v1, :cond_1

    .line 6313
    iget-object v1, v0, Lplm;->b:Lplh;

    .line 7117
    iget-object v1, v1, Lplh;->a:Landroid/content/Context;

    .line 6313
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6314
    const/4 v1, 0x0

    iput-boolean v1, v0, Lplm;->a:Z

    .line 492
    :cond_1
    return-void

    .line 487
    :cond_2
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->x()V

    goto :goto_0
.end method

.method public final b()Lpjy;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-nez v0, :cond_0

    .line 603
    sget-object v0, Lpjy;->a:Lpjy;

    .line 605
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->j()Lpjy;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 924
    invoke-static {}, Ljju;->a()V

    .line 16799
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 17270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 925
    if-eqz v0, :cond_0

    .line 941
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lplh;->e:Lomt;

    .line 18125
    iget v0, v0, Lomt;->b:I

    .line 929
    sget v1, Lomv;->c:I

    if-ne v0, v1, :cond_2

    .line 930
    iget-object v0, p0, Lplh;->o:Lpll;

    if-nez v0, :cond_1

    .line 931
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_1
    iget-object v0, p0, Lplh;->o:Lpll;

    .line 18352
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpll;->b:Z

    .line 18353
    iput-boolean p1, v0, Lpll;->a:Z

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Lplh;->e:Lomt;

    invoke-virtual {v0}, Lomt;->c()V

    .line 939
    invoke-virtual {p0, p1}, Lplh;->c(Z)V

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lplh;->o:Lpll;

    goto :goto_0
.end method

.method public final b(Lpbv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1098
    if-eqz p1, :cond_0

    iget-object v1, p0, Lplh;->w:Lpbv;

    if-nez v1, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 22245
    :cond_1
    iget-object v1, p1, Lpbv;->a:Leqn;

    .line 23031
    iget-object v1, v1, Leqn;->b:Ljava/lang/String;

    .line 1102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23245
    iget-object v1, p1, Lpbv;->a:Leqn;

    .line 24031
    iget-object v1, v1, Leqn;->b:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lplh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24252
    :cond_2
    iget-object v1, p1, Lpbv;->a:Leqn;

    .line 25056
    iget-object v1, v1, Leqn;->d:Ljava/lang/String;

    .line 1107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25252
    iget-object v1, p1, Lpbv;->a:Leqn;

    .line 26056
    iget-object v1, v1, Leqn;->d:Ljava/lang/String;

    .line 1108
    invoke-virtual {p0}, Lplh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    :cond_3
    iget-object v1, p0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lplh;->m:Lpjx;

    .line 1113
    invoke-interface {v1}, Lpjx;->n()I

    move-result v1

    .line 26256
    iget-object v2, p1, Lpbv;->a:Leqn;

    .line 27078
    iget v2, v2, Leqn;->e:I

    .line 1113
    if-ne v1, v2, :cond_0

    .line 1118
    :cond_4
    invoke-virtual {p1}, Lpbv;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1122
    iget-object v1, p0, Lplh;->w:Lpbv;

    .line 27303
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 28179
    iget-boolean v1, v1, Leqn;->j:Z

    .line 28303
    iget-object v2, p1, Lpbv;->a:Leqn;

    .line 29179
    iget-boolean v2, v2, Leqn;->j:Z

    .line 1122
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lplh;->w:Lpbv;

    .line 29344
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 30141
    iget-boolean v1, v1, Leqn;->h:Z

    .line 30344
    iget-object v2, p1, Lpbv;->a:Leqn;

    .line 31141
    iget-boolean v2, v2, Leqn;->h:Z

    .line 1123
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lplh;->w:Lpbv;

    .line 31287
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 32160
    iget-boolean v1, v1, Leqn;->i:Z

    .line 32287
    iget-object v2, p1, Lpbv;->a:Leqn;

    .line 33160
    iget-boolean v2, v2, Leqn;->i:Z

    .line 1125
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Ljju;->a()V

    .line 660
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->e()V

    .line 663
    :cond_0
    return-void
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lplh;->d(Z)V

    .line 963
    iget-object v0, p0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->q()V

    .line 964
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    invoke-static {}, Ljju;->a()V

    .line 227
    iget-object v0, p0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->p()V

    .line 228
    iput-object v1, p0, Lplh;->w:Lpbv;

    .line 229
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->d()V

    .line 5478
    :cond_0
    invoke-virtual {p0, v2}, Lplh;->a(Z)V

    .line 236
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->k()V

    .line 237
    iput-object v1, p0, Lplh;->m:Lpjx;

    .line 239
    :cond_1
    iget-object v0, p0, Lplh;->u:Lpkt;

    if-eqz v0, :cond_2

    .line 240
    iget-object v1, p0, Lplh;->u:Lpkt;

    .line 6055
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, v1, Lpkt;->a:Lpkw;

    .line 6056
    iput v2, v1, Lpkt;->b:I

    .line 242
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 968
    if-eqz p1, :cond_1

    .line 969
    invoke-virtual {p0}, Lplh;->e()V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 18470
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lplh;->a(Z)V

    .line 974
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->z()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Ljju;->a()V

    .line 250
    iget-object v0, p0, Lplh;->p:Ljiu;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lplh;->d()V

    .line 252
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 19099
    iget-boolean v1, v0, Lpbo;->e:Z

    if-eq p1, v1, :cond_0

    .line 19100
    iput-boolean p1, v0, Lpbo;->e:Z

    .line 19101
    invoke-virtual {v0}, Lpbo;->f()V

    .line 994
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Ljju;->a()V

    .line 269
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1080
    iput-boolean p1, p0, Lplh;->x:Z

    .line 1081
    iget-object v0, p0, Lplh;->y:Lomq;

    .line 22058
    iput-boolean p1, v0, Lomq;->d:Z

    .line 1082
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Ljju;->a()V

    .line 291
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)Lplo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1129
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1130
    new-instance v0, Lplo;

    iget-object v1, p0, Lplh;->w:Lpbv;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1134
    :goto_0
    iget-object v3, p0, Lplh;->m:Lpjx;

    .line 1135
    invoke-interface {v3}, Lpjx;->a()Lpla;

    move-result-object v3

    iget-object v4, p0, Lplh;->m:Lpjx;

    .line 1136
    invoke-interface {v4}, Lpjx;->B()Lprp;

    move-result-object v4

    invoke-interface {v4, p1}, Lprp;->b(Z)Lptp;

    move-result-object v4

    iget-boolean v5, p0, Lplh;->x:Z

    invoke-direct/range {v0 .. v5}, Lplo;-><init>(Lpbv;Lpbr;Lpla;Lptp;Z)V

    .line 1139
    :goto_1
    return-object v0

    .line 1134
    :cond_0
    iget-object v2, p0, Lplh;->f:Lpbo;

    invoke-virtual {v2}, Lpbo;->j()Lpbr;

    move-result-object v2

    goto :goto_0

    .line 1139
    :cond_1
    new-instance v0, Lplo;

    iget-object v1, p0, Lplh;->f:Lpbo;

    .line 1141
    invoke-virtual {v1}, Lpbo;->j()Lpbr;

    move-result-object v2

    iget-boolean v5, p0, Lplh;->x:Z

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lplo;-><init>(Lpbv;Lpbr;Lpla;Lptp;Z)V

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->o()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 34063
    iget v0, p1, Loph;->a:I

    .line 1156
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lplh;->n:Z

    if-nez v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lplh;->z()V

    .line 1159
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->p()J

    move-result-wide v0

    .line 331
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->q()J

    move-result-wide v0

    .line 341
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lpsd;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->e()Lpsd;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    iget-object v2, p0, Lplh;->m:Lpjx;

    if-nez v2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    iget-object v2, p0, Lplh;->m:Lpjx;

    invoke-interface {v2}, Lpjx;->t()Lpce;

    move-result-object v2

    new-array v3, v1, [Lpce;

    sget-object v4, Lpce;->b:Lpce;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lpce;->a([Lpce;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 374
    goto :goto_0

    .line 375
    :cond_2
    iget-object v2, p0, Lplh;->m:Lpjx;

    invoke-interface {v2}, Lpjx;->t()Lpce;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpce;

    sget-object v4, Lpce;->d:Lpce;

    aput-object v4, v3, v0

    sget-object v4, Lpce;->e:Lpce;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lpce;->a([Lpce;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lplh;->m:Lpjx;

    .line 378
    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->i()Z

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->j()Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Ljju;->a()V

    .line 449
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->g()V

    .line 452
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 459
    invoke-static {}, Ljju;->a()V

    .line 460
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->h()V

    .line 463
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Ljju;->a()V

    .line 567
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->t()V

    .line 573
    :cond_0
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->f()V

    .line 574
    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 586
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->A()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Ljju;->a()V

    .line 619
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->d()V

    .line 622
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Ljju;->a()V

    .line 627
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->c()V

    .line 630
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lplh;->s:Landroid/os/Handler;

    iget-object v1, p0, Lplh;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 682
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 905
    invoke-direct {p0}, Lplh;->z()V

    .line 906
    iget-object v0, p0, Lplh;->f:Lpbo;

    .line 16129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbo;->a(Z)V

    .line 16130
    const/4 v1, 0x0

    iput-object v1, v0, Lpbo;->c:Lnjx;

    .line 907
    iget-object v0, p0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->q()V

    .line 908
    iget-object v0, p0, Lplh;->m:Lpjx;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->C()V

    .line 911
    :cond_0
    return-void
.end method
