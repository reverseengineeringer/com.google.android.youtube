.class public final Liwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field public final a:Liwq;

.field private final b:Liwl;

.field private final c:Liwi;

.field private final d:Ljrp;

.field private e:Llvc;

.field private f:Z

.field private g:Z


# direct methods
.method public varargs constructor <init>(Liwl;Ljiu;Lplh;Lmft;Lqrk;Ljbj;Livf;Llek;[Liwk;)V
    .locals 8

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Liwp;->b:Liwl;

    .line 57
    new-instance v0, Liwi;

    move-object v1, p4

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Liwi;-><init>(Lmft;Ljbj;Lqrk;Lplh;Liwl;Llek;[Liwk;)V

    iput-object v0, p0, Liwp;->c:Liwi;

    .line 65
    new-instance v0, Liwq;

    move-object v1, p6

    move-object v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Liwq;-><init>(Ljbj;Livf;Lplh;Ljiu;Liwl;)V

    iput-object v0, p0, Liwp;->a:Liwq;

    .line 71
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Liwp;->d:Ljrp;

    .line 72
    iget-object v0, p0, Liwp;->b:Liwl;

    invoke-interface {v0, p0}, Liwl;->a(Liwm;)V

    .line 73
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->e:Llvc;

    .line 89
    iget-object v0, p0, Liwp;->a:Liwq;

    invoke-virtual {v0}, Liwq;->b()V

    .line 90
    iget-object v0, p0, Liwp;->c:Liwi;

    invoke-virtual {v0}, Liwi;->a()V

    .line 91
    invoke-direct {p0}, Liwp;->f()V

    .line 92
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Liwp;->g:Z

    .line 96
    iget-object v0, p0, Liwp;->b:Liwl;

    invoke-interface {v0, v1}, Liwl;->a(Z)V

    .line 97
    iget-object v0, p0, Liwp;->b:Liwl;

    invoke-interface {v0}, Liwl;->t_()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Liwp;->c:Liwi;

    .line 20115
    iget-object v1, v0, Liwi;->i:Llft;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liwi;->i:Llft;

    .line 21066
    iget-object v1, v1, Llft;->g:Llfs;

    .line 20116
    if-eqz v1, :cond_1

    .line 20117
    iget-object v1, v0, Liwi;->i:Llft;

    .line 22066
    iget-object v1, v1, Llft;->g:Llfs;

    .line 23047
    iget-object v1, v1, Llfs;->a:Lpwa;

    iget-object v1, v1, Lpwa;->b:Lrkq;

    .line 20117
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20119
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20120
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20121
    iget-object v2, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->i:Llft;

    .line 23066
    iget-object v0, v0, Llft;->g:Llfs;

    .line 24047
    iget-object v0, v0, Llfs;->a:Lpwa;

    iget-object v0, v0, Lpwa;->b:Lrkq;

    .line 20121
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 20128
    :cond_0
    :goto_0
    return-void

    .line 20123
    :cond_1
    iget-object v1, v0, Liwi;->l:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 20124
    iget-object v1, v0, Liwi;->g:Lpsc;

    invoke-virtual {v1}, Lpsc;->g()V

    .line 20125
    iget-object v1, v0, Liwi;->b:Ljbj;

    invoke-virtual {v1}, Ljbj;->c()V

    .line 20126
    iget-object v1, v0, Liwi;->i:Llft;

    if-eqz v1, :cond_2

    iget-object v1, v0, Liwi;->i:Llft;

    .line 24081
    iget-object v1, v1, Llft;->a:Lpwc;

    iget-object v1, v1, Lpwc;->c:Lrkq;

    .line 20127
    if-eqz v1, :cond_2

    .line 20128
    iget-object v1, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->i:Llft;

    .line 25081
    iget-object v0, v0, Llft;->a:Lpwc;

    iget-object v0, v0, Lpwc;->c:Lrkq;

    .line 20128
    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 20130
    :cond_2
    iget-object v1, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->l:Landroid/net/Uri;

    .line 20131
    invoke-static {v0}, Lleg;->a(Landroid/net/Uri;)Lrkq;

    move-result-object v0

    .line 20130
    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Liwp;->a:Liwq;

    .line 28148
    iput p1, v0, Liwq;->l:I

    .line 28149
    iput p2, v0, Liwq;->m:I

    .line 176
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Liwp;->c:Liwi;

    .line 25137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25139
    if-eqz p1, :cond_0

    .line 25140
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25143
    :cond_0
    iget-object v2, v0, Liwi;->i:Llft;

    if-eqz v2, :cond_1

    iget-object v2, v0, Liwi;->i:Llft;

    .line 26089
    iget-object v2, v2, Llft;->a:Lpwc;

    iget-object v2, v2, Lpwc;->g:Lrkq;

    .line 25144
    if-eqz v2, :cond_1

    .line 25145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25146
    iget-object v2, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->i:Llft;

    .line 27089
    iget-object v0, v0, Llft;->a:Lpwc;

    iget-object v0, v0, Lpwc;->g:Lrkq;

    .line 25146
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 166
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Liwp;->a:Liwq;

    .line 27153
    iget v1, v0, Liwq;->l:I

    iget v2, v0, Liwq;->m:I

    invoke-virtual {v0, v1, v2}, Liwq;->a(II)V

    .line 171
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Liwp;->c:Liwi;

    .line 28157
    iget-object v1, v0, Liwi;->k:Lrkq;

    if-eqz v1, :cond_2

    .line 28158
    iget-object v1, v0, Liwi;->g:Lpsc;

    .line 28839
    iget-object v2, v1, Lpsc;->b:Lomg;

    if-eqz v2, :cond_0

    .line 28840
    iget-object v1, v1, Lpsc;->b:Lomg;

    invoke-interface {v1}, Lomg;->q()V

    .line 28159
    :cond_0
    iget-object v1, v0, Liwi;->b:Ljbj;

    .line 29325
    invoke-static {}, Ljju;->a()V

    .line 29326
    iget-object v2, v1, Ljbj;->e:Ljbd;

    if-eqz v2, :cond_1

    .line 29327
    iget-object v1, v1, Ljbj;->e:Ljbd;

    invoke-virtual {v1}, Ljbd;->q()V

    .line 28160
    :cond_1
    iget-object v1, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->k:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 181
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Liwp;->c:Liwi;

    .line 30165
    iget-object v1, v0, Liwi;->h:Lrkq;

    if-eqz v1, :cond_0

    .line 30166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30167
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30168
    iget-object v2, v0, Liwi;->c:Lqrk;

    iget-object v0, v0, Liwi;->h:Lrkq;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Liuj;)V
    .locals 11
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 2079
    iget-object v0, p1, Liuj;->a:Liui;

    .line 110
    sget-object v3, Liui;->d:Liui;

    if-ne v0, v3, :cond_8

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Liwp;->f:Z

    .line 3079
    iget-object v0, p1, Liuj;->a:Liui;

    .line 111
    invoke-virtual {v0}, Liui;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 111
    if-eqz v0, :cond_f

    .line 4109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 112
    invoke-interface {v0}, Llvc;->ab()Llve;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Llvo;->c:Ljava/lang/String;

    .line 5109
    iget-object v3, p1, Liuj;->d:Llvc;

    .line 113
    invoke-interface {v3}, Llvc;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 114
    iget-object v0, p0, Liwp;->e:Llvc;

    if-nez v0, :cond_5

    .line 116
    invoke-direct {p0}, Liwp;->f()V

    .line 6109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 117
    iput-object v0, p0, Liwp;->e:Llvc;

    .line 118
    iget-object v3, p0, Liwp;->a:Liwq;

    iget-object v4, p0, Liwp;->e:Llvc;

    .line 7105
    iget-object v5, p1, Liuj;->c:Liuh;

    .line 8086
    iget-object v0, p1, Liuj;->b:Llza;

    .line 121
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 9082
    iget-object v7, v0, Llyg;->b:Lrpo;

    iget-object v7, v7, Lrpo;->l:Lpwf;

    if-eqz v7, :cond_9

    .line 9083
    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->l:Lpwf;

    iget v0, v0, Lpwf;->a:I

    .line 10062
    :goto_1
    invoke-virtual {v3}, Liwq;->b()V

    .line 10063
    iput-object v5, v3, Liwq;->f:Liuh;

    .line 10064
    if-ltz v0, :cond_0

    .line 10065
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-int v2, v8

    .line 10066
    :cond_0
    iput v2, v3, Liwq;->k:I

    .line 10068
    invoke-interface {v4}, Llvc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Llvc;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    move v1, v6

    :cond_1
    iput-boolean v1, v3, Liwq;->g:Z

    .line 10069
    iget-boolean v0, v3, Liwq;->g:Z

    if-eqz v0, :cond_2

    .line 10070
    iget v0, v3, Liwq;->k:I

    if-gez v0, :cond_a

    .line 10071
    const/16 v0, 0x1388

    iput v0, v3, Liwq;->j:I

    .line 122
    :cond_2
    :goto_2
    iget-object v1, p0, Liwp;->c:Liwi;

    iget-object v3, p0, Liwp;->e:Llvc;

    .line 11076
    invoke-virtual {v1}, Liwi;->a()V

    .line 11077
    invoke-interface {v3}, Llvc;->P()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Liwi;->l:Landroid/net/Uri;

    .line 11078
    invoke-interface {v3}, Llvc;->aa()Llly;

    move-result-object v0

    iput-object v0, v1, Liwi;->m:Llly;

    .line 11079
    invoke-interface {v3}, Llvc;->o()Llza;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11080
    invoke-interface {v3}, Llvc;->o()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->b()Lpvz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11082
    invoke-interface {v3}, Llvc;->o()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->b()Lpvz;

    move-result-object v0

    iget-object v0, v0, Lpvz;->a:Lrkq;

    iput-object v0, v1, Liwi;->h:Lrkq;

    .line 11084
    :cond_3
    invoke-interface {v3}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11088
    invoke-interface {v3}, Llvc;->P()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11089
    iget-object v0, v1, Liwi;->e:Liwl;

    invoke-interface {v0, v10}, Liwl;->a(Ljava/lang/String;)V

    .line 11091
    :cond_4
    iput-object v10, v1, Liwi;->i:Llft;

    .line 124
    :cond_5
    :goto_3
    iget-boolean v0, p0, Liwp;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Liwp;->e:Llvc;

    iget-object v1, p0, Liwp;->d:Ljrp;

    invoke-interface {v0, v1}, Llvc;->b(Ljrp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12086
    iget-object v0, p1, Liuj;->b:Llza;

    .line 13076
    iget-boolean v1, p0, Liwp;->g:Z

    if-nez v1, :cond_7

    .line 13077
    new-instance v1, Liwn;

    .line 13078
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    invoke-virtual {v0}, Llza;->c()Llsu;

    move-result-object v0

    invoke-direct {v1, v0}, Liwn;-><init>(Llsu;)V

    .line 13079
    iget-object v0, p0, Liwp;->b:Liwl;

    invoke-interface {v0, v1}, Liwl;->a(Liwn;)V

    .line 13081
    iget-object v0, p0, Liwp;->a:Liwq;

    .line 13110
    iget-boolean v1, v0, Liwq;->g:Z

    if-eqz v1, :cond_6

    .line 13111
    iget-object v1, v0, Liwq;->d:Liwl;

    iget v0, v0, Liwq;->j:I

    invoke-interface {v1, v0}, Liwl;->a(I)V

    .line 13082
    :cond_6
    iget-object v0, p0, Liwp;->b:Liwl;

    invoke-interface {v0, v6}, Liwl;->a(Z)V

    .line 13083
    iput-boolean v6, p0, Liwp;->g:Z

    .line 131
    :cond_7
    :goto_4
    return-void

    :cond_8
    move v0, v1

    .line 110
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 9083
    goto/16 :goto_1

    .line 10075
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v3, Liwq;->k:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10076
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Liwq;->j:I

    goto/16 :goto_2

    .line 11092
    :cond_b
    iget-object v0, v1, Liwi;->a:Lmft;

    if-eqz v0, :cond_5

    .line 11093
    iget-object v0, v1, Liwi;->a:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfw;

    move-result-object v7

    .line 11094
    invoke-interface {v3}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmfw;->a(Ljava/lang/String;)Lmfw;

    .line 11266
    iput-boolean v6, v7, Lmfw;->d:Z

    .line 11096
    invoke-interface {v3}, Llvc;->f()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11097
    invoke-interface {v3}, Llvc;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_c

    .line 11098
    invoke-interface {v3}, Llvc;->f()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lmfw;->a([B)V

    .line 11103
    :goto_5
    invoke-interface {v3}, Llvc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11104
    invoke-interface {v3}, Llvc;->d()Ljava/lang/String;

    move-result-object v0

    .line 11102
    :goto_6
    invoke-virtual {v7, v0}, Lmfw;->b(Ljava/lang/String;)Lmfw;

    .line 11106
    invoke-interface {v3}, Llvc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11107
    invoke-interface {v3}, Llvc;->e()Ljava/lang/String;

    move-result-object v0

    .line 11105
    :goto_7
    invoke-virtual {v7, v0}, Lmfw;->d(Ljava/lang/String;)Lmfw;

    .line 11108
    new-instance v0, Liwj;

    .line 11109
    invoke-interface {v3}, Llvc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Llvc;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Liwi;->l:Landroid/net/Uri;

    iget-object v5, v1, Liwi;->m:Llly;

    invoke-direct/range {v0 .. v5}, Liwj;-><init>(Liwi;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llly;)V

    iput-object v0, v1, Liwi;->j:Liwj;

    .line 11110
    iget-object v0, v1, Liwi;->a:Lmft;

    iget-object v1, v1, Liwi;->j:Liwj;

    invoke-virtual {v0, v7, v1}, Lmft;->a(Lmfw;Lntf;)V

    goto/16 :goto_3

    .line 11100
    :cond_c
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 11104
    :cond_d
    const-string v0, ""

    goto :goto_6

    .line 11107
    :cond_e
    const-string v0, ""

    goto :goto_7

    .line 14079
    :cond_f
    iget-object v0, p1, Liuj;->a:Liui;

    .line 128
    sget-object v1, Liui;->e:Liui;

    if-ne v0, v1, :cond_7

    .line 129
    invoke-direct {p0}, Liwp;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lloe;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Liwp;->a:Liwq;

    .line 17053
    iget-object v1, p1, Lloe;->a:Ljava/lang/Object;

    .line 16082
    if-ne v1, v0, :cond_0

    .line 16083
    invoke-virtual {p1}, Lloe;->a()I

    move-result v1

    sget v2, Llof;->b:I

    if-ne v1, v2, :cond_1

    .line 17092
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwq;->i:Z

    .line 17094
    iget-object v1, v0, Liwq;->c:Lplh;

    invoke-virtual {v1}, Lplh;->a()V

    .line 17095
    iget-object v0, v0, Liwq;->c:Lplh;

    .line 17633
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17634
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->l()V

    .line 18102
    :cond_0
    :goto_0
    return-void

    .line 16085
    :cond_1
    invoke-virtual {p1}, Lloe;->a()I

    move-result v1

    sget v2, Llof;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Liwq;->i:Z

    if-eqz v1, :cond_0

    .line 18099
    const/4 v1, 0x0

    iput-boolean v1, v0, Liwq;->i:Z

    .line 18100
    iget-object v1, v0, Liwq;->b:Livf;

    invoke-virtual {v1}, Livf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18101
    iget-object v1, v0, Liwq;->f:Liuh;

    if-eqz v1, :cond_0

    .line 18102
    iget-object v0, v0, Liwq;->f:Liuh;

    invoke-interface {v0}, Liuh;->e()V

    goto :goto_0

    .line 18105
    :cond_2
    iget-object v0, v0, Liwq;->c:Lplh;

    .line 18651
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18652
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->n()V

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Liun;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 149
    iget-object v0, p0, Liwp;->a:Liwq;

    .line 19142
    invoke-virtual {v0}, Liwq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19143
    invoke-virtual {v0, v2, v2}, Liwq;->a(II)V

    .line 150
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 102
    sget-object v1, Lpcf;->h:Lpcf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liwp;->f:Z

    .line 2071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 103
    invoke-virtual {v0}, Lpcf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Liwp;->e()V

    .line 106
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 135
    iget-boolean v0, p0, Liwp;->f:Z

    if-eqz v0, :cond_0

    .line 15049
    iget-wide v0, p1, Lopf;->a:J

    .line 136
    long-to-int v0, v0

    .line 137
    iget-object v1, p0, Liwp;->b:Liwl;

    .line 15057
    iget-wide v2, p1, Lopf;->c:J

    .line 137
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Liwl;->c(I)V

    .line 138
    iget-object v1, p0, Liwp;->a:Liwq;

    .line 15116
    iget-boolean v2, v1, Liwq;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Liwq;->h:Z

    if-eqz v2, :cond_1

    .line 15124
    :cond_0
    :goto_0
    return-void

    .line 15119
    :cond_1
    iget v2, v1, Liwq;->j:I

    sub-int v0, v2, v0

    .line 15120
    if-gtz v0, :cond_2

    .line 15121
    const/4 v0, 0x1

    iput-boolean v0, v1, Liwq;->h:Z

    .line 15122
    iget-object v0, v1, Liwq;->d:Liwl;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Liwl;->b(I)V

    .line 15123
    iget-object v0, v1, Liwq;->d:Liwl;

    invoke-interface {v0}, Liwl;->c()V

    .line 15131
    iget-boolean v0, v1, Liwq;->g:Z

    if-eqz v0, :cond_0

    .line 15132
    iget-object v0, v1, Liwq;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->f()V

    .line 15133
    iget-object v0, v1, Liwq;->a:Ljbj;

    invoke-virtual {v0}, Ljbj;->b()V

    goto :goto_0

    .line 15126
    :cond_2
    iget-object v1, v1, Liwq;->d:Liwl;

    invoke-interface {v1, v0}, Liwl;->b(I)V

    goto :goto_0
.end method
