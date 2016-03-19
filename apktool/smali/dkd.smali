.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljiu;

.field final c:Lsue;

.field final d:Lmcb;

.field final e:Ljgr;

.field final f:Ljava/util/Map;

.field final g:Llbh;

.field final h:Lquc;

.field private final i:Ldkg;

.field private final j:Lsvg;

.field private final k:Llbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lnpx;Lsue;Lmby;Llbh;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldkd;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldkd;->b:Ljiu;

    .line 95
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p0, Ldkd;->c:Lsue;

    .line 97
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldkd;->d:Lmcb;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkd;->f:Ljava/util/Map;

    .line 101
    new-instance v0, Ldkg;

    .line 1249
    invoke-direct {v0, p0}, Ldkg;-><init>(Ldkd;)V

    .line 101
    iput-object v0, p0, Ldkd;->i:Ldkg;

    .line 102
    new-instance v0, Lsvg;

    .line 103
    invoke-interface {p3}, Lnpx;->c()Lnpv;

    move-result-object v3

    iget-object v4, p0, Ldkd;->i:Ldkg;

    invoke-direct {v0, p1, v3, v4}, Lsvg;-><init>(Landroid/content/Context;Lnpv;Lsvs;)V

    iput-object v0, p0, Ldkd;->j:Lsvg;

    .line 104
    iget-object v3, p0, Ldkd;->j:Lsvg;

    .line 2148
    iget-object v0, v3, Lsvg;->e:Ljtw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 2149
    new-instance v0, Lsvq;

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v3, v4}, Lsvq;-><init>(Lsvg;Ljava/lang/Class;)V

    iput-object v0, v3, Lsvg;->e:Ljtw;

    .line 2177
    iget-object v0, v3, Lsvg;->e:Ljtw;

    iget-object v3, v3, Lsvg;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljtw;->a(Landroid/content/Context;)V

    .line 106
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Ldkd;->g:Llbh;

    .line 107
    new-instance v0, Ldkf;

    .line 2352
    invoke-direct {v0, p0}, Ldkf;-><init>(Ldkd;)V

    .line 107
    iput-object v0, p0, Ldkd;->k:Llbr;

    .line 108
    iget-object v0, p0, Ldkd;->k:Llbr;

    invoke-virtual {p6, v0}, Llbh;->a(Llbr;)V

    .line 111
    new-array v0, v1, [Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltcm;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 111
    invoke-static {v0}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    iput-object v0, p0, Ldkd;->h:Lquc;

    .line 114
    invoke-static {p7}, Ljgr;->a(Ljava/util/concurrent/Executor;)Ljgr;

    move-result-object v0

    iput-object v0, p0, Ldkd;->e:Ljgr;

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 2148
    goto :goto_0
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldkd;->d:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method final a(Lepp;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Ldkd;->d:Lmcb;

    invoke-virtual {v0, p1}, Lmcb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldkd;->d:Lmcb;

    invoke-virtual {v0, p1, p1}, Lmcb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Ldkd;->d:Lmcb;

    .line 9029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 225
    :goto_1
    if-lez v1, :cond_2

    .line 226
    iget-object v0, p0, Ldkd;->d:Lmcb;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 9085
    iget-wide v2, p1, Lepp;->b:J

    .line 10085
    iget-wide v4, v0, Lepp;->b:J

    .line 228
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 229
    iget-object v0, p0, Ldkd;->d:Lmcb;

    invoke-virtual {v0, v1, p1}, Lmcb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Ldkd;->d:Lmcb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmcb;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lsuy;)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p1}, Lsuy;->e()Lsxh;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lsuy;->j()Lsxh;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    iget v0, v0, Lsxh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 153
    if-nez v0, :cond_3

    .line 6047
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->d:Lsxi;

    if-nez v0, :cond_4

    .line 6048
    const/4 v0, 0x0

    .line 155
    :goto_1
    new-instance v4, Lrhi;

    invoke-direct {v4}, Lrhi;-><init>()V

    .line 156
    iget-object v1, p0, Ldkd;->h:Lquc;

    iput-object v1, v4, Lrhi;->a:Lquc;

    .line 157
    new-instance v1, Lrwn;

    invoke-direct {v1}, Lrwn;-><init>()V

    iput-object v1, v4, Lrhi;->c:Lrwn;

    .line 158
    iget-object v1, v4, Lrhi;->c:Lrwn;

    new-instance v5, Lqoy;

    invoke-direct {v5}, Lqoy;-><init>()V

    iput-object v5, v1, Lrwn;->l:Lqoy;

    .line 160
    iget-object v1, v4, Lrhi;->c:Lrwn;

    iget-object v1, v1, Lrwn;->l:Lqoy;

    .line 161
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lqoy;->b:Ljava/lang/String;

    .line 162
    new-instance v1, Lepp;

    iget-object v0, v0, Lsxi;->a:Ljava/lang/String;

    .line 6054
    iget-object v5, p1, Lsuy;->a:Lsxg;

    iget-wide v6, v5, Lsxg;->c:J

    .line 165
    invoke-direct {v1, v0, v4, v6, v7}, Lepp;-><init>(Ljava/lang/CharSequence;Lrhi;J)V

    .line 167
    if-eqz v2, :cond_1

    iget v0, v2, Lsxh;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p1}, Lsuy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Lsuy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    new-instance v2, Ldke;

    invoke-direct {v2, p0, v0, v1}, Ldke;-><init>(Ldkd;Landroid/net/Uri;Lepp;)V

    .line 197
    iget-object v0, p0, Ldkd;->e:Ljgr;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    :cond_2
    iget-object v0, p0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Ldkd;->g:Llbh;

    .line 203
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v2

    .line 6074
    iget-object v3, p1, Lsuy;->a:Lsxg;

    iget-object v3, v3, Lsxg;->l:Ljava/lang/String;

    invoke-static {v3}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Llbh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lsuy;->e()Lsxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->a(Lsxh;)V

    .line 7109
    invoke-virtual {p1}, Lsuy;->h()Lsxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->b(Lsxh;)V

    .line 8099
    iget-object v1, p1, Lsuy;->a:Lsxg;

    iget-boolean v1, v1, Lsxg;->r:Z

    .line 7110
    invoke-virtual {p1}, Lsuy;->j()Lsxh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lepp;->a(ZLsxh;)V

    .line 209
    invoke-virtual {p0, v0}, Ldkd;->a(Lepp;)V

    goto/16 :goto_0

    .line 6050
    :cond_4
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->d:Lsxi;

    invoke-virtual {v0}, Lsxi;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxi;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldkd;->e:Ljgr;

    invoke-virtual {v0}, Ljgr;->b()V

    .line 129
    iget-object v0, p0, Ldkd;->g:Llbh;

    invoke-virtual {v0}, Llbh;->a()V

    .line 130
    iget-object v0, p0, Ldkd;->g:Llbh;

    iget-object v1, p0, Ldkd;->k:Llbr;

    .line 3346
    iget-object v0, v0, Llbh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Ldkd;->j:Lsvg;

    .line 4184
    iget-object v0, v1, Lsvg;->e:Ljtw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 4185
    iget-object v0, v1, Lsvg;->e:Ljtw;

    iget-object v2, v1, Lsvg;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljtw;->b(Landroid/content/Context;)V

    .line 4186
    const/4 v0, 0x0

    iput-object v0, v1, Lsvg;->e:Ljtw;

    .line 132
    return-void

    .line 4184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Llra;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Llqy;->b:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldkd;->d:Lmcb;

    .line 6029
    iget-object v1, p1, Llqy;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method
