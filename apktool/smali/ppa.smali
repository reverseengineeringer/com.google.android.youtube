.class public final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lppj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lppw;

.field public g:Lppy;

.field public h:Ljgm;

.field public i:Lfai;

.field private final j:Lppt;

.field private k:Z

.field private l:Lppd;

.field private m:Ljgo;

.field private n:Llza;


# direct methods
.method public constructor <init>(Ljiu;Landroid/content/Context;Lppl;Landroid/content/SharedPreferences;Lppt;)V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lppa;->a:Ljiu;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lppa;->b:Landroid/content/SharedPreferences;

    .line 66
    new-instance v0, Lppd;

    .line 1346
    invoke-direct {v0, p0}, Lppd;-><init>(Lppa;)V

    .line 66
    iput-object v0, p0, Lppa;->l:Lppd;

    .line 67
    sget v0, Lolt;->az:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppa;->d:Ljava/lang/String;

    .line 68
    sget v0, Lolt;->aA:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppa;->e:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lppa;->j:Lppt;

    .line 70
    new-instance v0, Lppj;

    new-instance v1, Landroid/os/Handler;

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lppa;->l:Lppd;

    iget-object v5, p0, Lppa;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lppj;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lppk;Lppl;Ljava/lang/String;)V

    iput-object v0, p0, Lppa;->c:Lppj;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lppw;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lppw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lppa;->i:Lfai;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Lppw;->h:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lppa;->i:Lfai;

    iget-object v2, v2, Lfai;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-object p1, p0, Lppa;->f:Lppw;

    .line 122
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lppw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iput-object v0, p0, Lppa;->f:Lppw;

    .line 128
    :cond_2
    iget-object v1, p0, Lppa;->f:Lppw;

    if-nez v1, :cond_4

    iget-object v1, p0, Lppa;->g:Lppy;

    if-eqz v1, :cond_4

    .line 129
    iget-object v2, p0, Lppa;->g:Lppy;

    .line 3151
    iget-object v1, v2, Lppy;->c:Lqca;

    iget-boolean v1, v1, Lqca;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lppy;->c:Lqca;

    iget v1, v1, Lqca;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lppy;->c:Lqca;

    iget v1, v1, Lqca;->c:I

    iget-object v3, v2, Lppy;->b:Lrpn;

    iget-object v3, v3, Lrpn;->a:[Lqew;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 129
    :cond_3
    :goto_1
    iput-object v0, p0, Lppa;->f:Lppw;

    .line 132
    :cond_4
    iget-object v0, p0, Lppa;->a:Ljiu;

    new-instance v1, Looy;

    iget-object v2, p0, Lppa;->f:Lppw;

    invoke-direct {v1, v2}, Looy;-><init>(Lppw;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3156
    :cond_5
    iget-object v0, v2, Lppy;->b:Lrpn;

    iget-object v0, v0, Lrpn;->a:[Lqew;

    iget-object v1, v2, Lppy;->c:Lqca;

    iget v1, v1, Lqca;->c:I

    aget-object v5, v0, v1

    .line 3169
    new-instance v0, Lppw;

    iget-object v1, v5, Lqew;->d:Ljava/lang/String;

    iget-object v2, v2, Lppy;->a:Ljava/lang/String;

    iget-object v3, v5, Lqew;->c:Ljava/lang/String;

    iget-object v4, v5, Lqew;->a:Ljava/lang/String;

    iget-object v5, v5, Lqew;->b:Lquc;

    .line 3174
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lppw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 334
    iput-boolean p1, p0, Lppa;->k:Z

    .line 335
    iget-object v0, p0, Lppa;->a:Ljiu;

    new-instance v1, Looz;

    iget-boolean v2, p0, Lppa;->k:Z

    invoke-direct {v1, v2}, Looz;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method final handleVideoStageEvent(Lope;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 217
    new-array v2, v3, [Lpcf;

    sget-object v5, Lpcf;->a:Lpcf;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lpcf;->a([Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4182
    iput-object v1, p0, Lppa;->h:Ljgm;

    .line 4183
    iput-object v1, p0, Lppa;->g:Lppy;

    .line 4184
    iget-object v0, p0, Lppa;->c:Lppj;

    invoke-virtual {v0}, Lppj;->b()V

    .line 4185
    invoke-virtual {p0, v1}, Lppa;->a(Lppw;)V

    .line 4186
    iput-object v1, p0, Lppa;->i:Lfai;

    .line 4187
    iget-object v0, p0, Lppa;->m:Ljgo;

    if-eqz v0, :cond_0

    .line 4188
    iget-object v0, p0, Lppa;->m:Ljgo;

    .line 5023
    iput-boolean v3, v0, Ljgo;->a:Z

    .line 4189
    iput-object v1, p0, Lppa;->m:Ljgo;

    .line 4191
    :cond_0
    iput-object v1, p0, Lppa;->n:Llza;

    .line 9290
    :cond_1
    :goto_0
    return-void

    .line 5071
    :cond_2
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 219
    const/4 v2, 0x3

    new-array v2, v2, [Lpcf;

    sget-object v5, Lpcf;->c:Lpcf;

    aput-object v5, v2, v4

    sget-object v5, Lpcf;->k:Lpcf;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lpcf;->h:Lpcf;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lpcf;->a([Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 5203
    sget-object v2, Lpcf;->h:Lpcf;

    if-ne v0, v2, :cond_6

    .line 6083
    iget-object v0, p1, Lope;->c:Llza;

    .line 5204
    if-eqz v0, :cond_4

    .line 7083
    iget-object v0, p1, Lope;->c:Llza;

    .line 223
    :goto_1
    iget-object v2, p0, Lppa;->n:Llza;

    if-eq v0, v2, :cond_1

    .line 9230
    iput-object v0, p0, Lppa;->n:Llza;

    .line 9231
    if-eqz v0, :cond_1

    .line 9344
    iget-object v2, v0, Llza;->c:Llys;

    .line 9236
    if-eqz v2, :cond_7

    .line 10344
    iget-object v2, v0, Llza;->c:Llys;

    .line 11263
    iget-boolean v2, v2, Llys;->h:Z

    .line 9237
    if-eqz v2, :cond_7

    .line 11344
    iget-object v2, v0, Llza;->c:Llys;

    .line 9238
    invoke-virtual {v2}, Llys;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9240
    iget-object v2, p0, Lppa;->m:Ljgo;

    if-eqz v2, :cond_3

    .line 9241
    iget-object v2, p0, Lppa;->m:Ljgo;

    .line 12023
    iput-boolean v3, v2, Ljgo;->a:Z

    .line 9242
    iput-object v1, p0, Lppa;->m:Ljgo;

    .line 9244
    :cond_3
    new-instance v1, Lppb;

    invoke-direct {v1, p0}, Lppb;-><init>(Lppa;)V

    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Lppa;->m:Ljgo;

    .line 9256
    iget-object v1, p0, Lppa;->j:Lppt;

    iget-object v2, p0, Lppa;->m:Ljgo;

    .line 12344
    iget-object v0, v0, Llza;->c:Llys;

    .line 9258
    invoke-virtual {v0}, Llys;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13039
    new-instance v3, Lfdf;

    iget-object v1, v1, Lppt;->a:Lfbm;

    new-instance v4, Lfag;

    invoke-direct {v4}, Lfag;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lfdf;-><init>(Ljava/lang/String;Lfcf;Lfch;)V

    .line 13052
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lppu;

    invoke-direct {v4, v2, v0}, Lppu;-><init>(Ljgo;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lfdf;->a(Landroid/os/Looper;Lfdk;)V

    goto :goto_0

    .line 7109
    :cond_4
    iget-object v0, p1, Lope;->h:Llvo;

    .line 5206
    if-eqz v0, :cond_5

    .line 8109
    iget-object v0, p1, Lope;->h:Llvo;

    .line 8988
    iget-object v0, v0, Llvo;->r:Llza;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 5209
    goto :goto_1

    .line 9075
    :cond_6
    iget-object v0, p1, Lope;->b:Llza;

    goto :goto_1

    .line 9263
    :cond_7
    iget-object v6, p0, Lppa;->d:Ljava/lang/String;

    .line 14065
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14148
    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v7

    .line 14650
    iget-object v2, v0, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->f:Lqex;

    if-eqz v2, :cond_9

    .line 14651
    iget-object v2, v0, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->f:Lqex;

    iget-object v2, v2, Lqex;->b:Lrpn;

    move-object v5, v2

    .line 14070
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9263
    :goto_3
    iput-object v2, p0, Lppa;->g:Lppy;

    .line 9264
    iget-object v2, p0, Lppa;->g:Lppy;

    if-nez v2, :cond_d

    .line 15148
    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 9270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Llza;->u()Lrpm;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9271
    iget-object v2, p0, Lppa;->c:Lppj;

    .line 16087
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {v2}, Lppj;->b()V

    .line 16148
    iget-object v5, v0, Llza;->a:Lrqg;

    invoke-static {v5}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v5

    .line 16089
    iput-object v5, v2, Lppj;->f:Ljava/lang/String;

    .line 16090
    invoke-virtual {v0}, Llza;->u()Lrpm;

    move-result-object v0

    .line 16091
    iget-object v5, v2, Lppj;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    .line 16092
    iget v0, v0, Lrpm;->a:I

    iput v0, v2, Lppj;->d:I

    .line 16093
    iget v0, v2, Lppj;->d:I

    .line 16158
    packed-switch v0, :pswitch_data_0

    .line 16175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 16176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14651
    goto :goto_2

    .line 14072
    :cond_a
    new-instance v2, Lppy;

    invoke-direct {v2, v7, v5, v6}, Lppy;-><init>(Ljava/lang/String;Lrpn;Ljava/lang/String;)V

    goto :goto_3

    .line 16160
    :pswitch_0
    iget-object v0, v2, Lppj;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16093
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lppj;->e:Ljava/lang/String;

    .line 16094
    invoke-virtual {v2}, Lppj;->c()V

    .line 16096
    iget-object v0, v2, Lppj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16097
    iput-boolean v3, v2, Lppj;->b:Z

    .line 16098
    invoke-virtual {v2}, Lppj;->a()V

    goto/16 :goto_0

    .line 16165
    :pswitch_2
    iget-object v0, v2, Lppj;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9273
    :cond_c
    invoke-virtual {p0, v1}, Lppa;->a(Lppw;)V

    goto/16 :goto_0

    .line 9279
    :cond_d
    iget-object v0, p0, Lppa;->g:Lppy;

    .line 9280
    invoke-virtual {v0}, Lppy;->a()Ljava/util/List;

    move-result-object v0

    .line 9281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 9282
    invoke-virtual {p0, v3}, Lppa;->a(Z)V

    .line 9284
    :cond_e
    iget-object v2, p0, Lppa;->h:Ljgm;

    if-eqz v2, :cond_f

    .line 9285
    iget-object v2, p0, Lppa;->h:Ljgm;

    invoke-interface {v2, v1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9286
    iput-object v1, p0, Lppa;->h:Ljgm;

    .line 16300
    :cond_f
    sget-object v2, Lppc;->a:[I

    iget-object v0, p0, Lppa;->g:Lppy;

    .line 17110
    iget-object v0, v0, Lppy;->c:Lqca;

    .line 18044
    sget-object v5, Lppz;->d:Ljava/util/Map;

    iget v0, v0, Lqca;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 17112
    if-nez v0, :cond_10

    sget-object v0, Lppz;->a:Lppz;

    .line 16300
    :cond_10
    invoke-virtual {v0}, Lppz;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 16307
    iget-object v0, p0, Lppa;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9289
    :goto_5
    if-eqz v0, :cond_13

    .line 18312
    iget-object v0, p0, Lppa;->g:Lppy;

    iget-object v2, p0, Lppa;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 18313
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18312
    invoke-virtual {v0, v2}, Lppy;->a(Ljava/lang/String;)Lppw;

    move-result-object v0

    .line 18314
    if-nez v0, :cond_14

    .line 18315
    iget-object v0, p0, Lppa;->g:Lppy;

    .line 19136
    iget-object v2, v0, Lppy;->c:Lqca;

    iget-boolean v2, v2, Lqca;->e:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lppy;->c:Lqca;

    iget v2, v2, Lqca;->b:I

    if-ltz v2, :cond_11

    iget-object v2, v0, Lppy;->c:Lqca;

    iget v2, v2, Lqca;->b:I

    iget-object v3, v0, Lppy;->b:Lrpn;

    iget-object v3, v3, Lrpn;->a:[Lqew;

    array-length v3, v3

    if-lt v2, v3, :cond_12

    .line 18317
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Lppa;->a(Lppw;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 16302
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 16304
    goto :goto_5

    .line 19141
    :cond_12
    iget-object v1, v0, Lppy;->b:Lrpn;

    iget-object v1, v1, Lrpn;->a:[Lqew;

    iget-object v2, v0, Lppy;->c:Lqca;

    iget v2, v2, Lqca;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lppy;->a(Lqew;)Lppw;

    move-result-object v1

    goto :goto_6

    .line 9295
    :cond_13
    invoke-virtual {p0, v1}, Lppa;->a(Lppw;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    goto :goto_6

    .line 16158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
