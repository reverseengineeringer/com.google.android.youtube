.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwy;
.implements Ljyj;
.implements Ljyr;
.implements Ljyt;
.implements Lkak;
.implements Lkgu;
.implements Lkgv;


# instance fields
.field final a:Lqrk;

.field final b:Ljzg;

.field c:Z

.field d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lmcb;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Ljiu;

.field private final k:Ljyn;

.field private final l:Lnqj;

.field private m:Z


# direct methods
.method public constructor <init>(Llsq;Landroid/content/Context;Lqrk;Llfz;Ljava/util/List;Ljzg;Ljiu;Ljyn;Lnqj;)V
    .locals 8

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljyx;->e:Landroid/content/Context;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljyx;->a:Lqrk;

    .line 84
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    iput-object v0, p0, Ljyx;->b:Ljzg;

    .line 85
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljyx;->j:Ljiu;

    .line 87
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    iput-object v0, p0, Ljyx;->k:Ljyn;

    .line 88
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ljyx;->l:Lnqj;

    .line 90
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ljyx;->f:Lmcb;

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    sget v0, Ljvv;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljyx;->g:I

    .line 94
    sget v0, Ljvv;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljyx;->h:I

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 98
    invoke-static {p4, p5}, Ljyx;->a(Llfz;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyx;->i:Ljava/util/List;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyx;->m:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyx;->c:Z

    .line 104
    invoke-virtual {p1}, Llsq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    .line 1073
    iget-object v1, v0, Llrp;->a:Lrxz;

    iget v1, v1, Lrxz;->a:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 107
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    :cond_1
    iget-object v1, p0, Ljyx;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 116
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v7, Llrp;

    invoke-direct {v7, v0}, Llrp;-><init>(Llrp;)V

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v7, v3, v1}, Llrp;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 119
    iget-object v1, p0, Ljyx;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Llsq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 128
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v6, p0, Ljyx;->i:Ljava/util/List;

    new-instance v7, Llrp;

    .line 2046
    iget-object v1, p1, Llsq;->a:Lscr;

    iget-object v1, v1, Lscr;->b:Lryb;

    if-eqz v1, :cond_5

    .line 2047
    iget-object v1, p1, Llsq;->a:Lscr;

    iget-object v1, v1, Lscr;->b:Lryb;

    iget-object v1, v1, Lryb;->a:Lrxz;

    .line 134
    :goto_3
    invoke-direct {v7, v3, v0, v1}, Llrp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lrxz;)V

    .line 130
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2049
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ljyx;->b(Landroid/content/res/Configuration;)V

    .line 139
    return-void
.end method

.method private static a(Llfz;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 256
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, v3}, Llfz;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-static {v1, v3, v0}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_0
    return-object v1
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 238
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget v0, p0, Ljyx;->g:I

    move v1, v0

    .line 241
    :goto_0
    new-instance v0, Ljza;

    iget-object v2, p0, Ljyx;->i:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Ljza;-><init>(Ljava/util/List;I)V

    .line 243
    iget-object v2, p0, Ljyx;->f:Lmcb;

    invoke-virtual {v2}, Lmcb;->d()V

    .line 244
    invoke-virtual {v0}, Ljza;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    iget-object v3, p0, Ljyx;->f:Lmcb;

    new-instance v4, Lmjn;

    invoke-direct {v4, v1, v0}, Lmjn;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_0
    iget v0, p0, Ljyx;->h:I

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljyx;->f:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Ljyx;->b(Landroid/content/res/Configuration;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ljyx;->d:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Llrp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Ljyx;->k:Ljyn;

    new-instance v2, Ljyz;

    invoke-direct {v2, p0, p1}, Ljyz;-><init>(Ljyx;Llrp;)V

    .line 2103
    iget-object v3, v1, Ljyn;->c:Lltc;

    if-nez v3, :cond_0

    .line 2104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2117
    :goto_0
    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Ljyn;->c:Lltc;

    .line 3058
    iget-object v4, v3, Lltc;->c:Lrxq;

    if-nez v4, :cond_3

    .line 3059
    iget-object v4, v3, Lltc;->a:Lsec;

    iget-object v4, v4, Lsec;->c:Lrxr;

    if-nez v4, :cond_2

    .line 2110
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 2111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3063
    :cond_2
    iget-object v4, v3, Lltc;->a:Lsec;

    iget-object v4, v4, Lsec;->c:Lrxr;

    iget-object v4, v4, Lrxr;->a:Lrxq;

    if-eqz v4, :cond_1

    .line 3067
    iget-object v0, v3, Lltc;->a:Lsec;

    iget-object v0, v0, Lsec;->c:Lrxr;

    iget-object v0, v0, Lrxr;->a:Lrxq;

    iput-object v0, v3, Lltc;->c:Lrxq;

    .line 3070
    :cond_3
    iget-object v0, v3, Lltc;->c:Lrxq;

    goto :goto_1

    .line 2115
    :cond_4
    iget-boolean v3, v1, Ljyn;->d:Z

    if-nez v3, :cond_5

    .line 2116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_5
    iget-object v3, v1, Ljyn;->a:Ljyp;

    new-instance v4, Ljyo;

    invoke-direct {v4, v1, v0, v2}, Ljyo;-><init>(Ljyn;Lrxq;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0, v4}, Ljyp;->a(Lrxq;Ljyq;)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 5

    .prologue
    .line 156
    new-instance v0, Ljyy;

    invoke-direct {v0}, Ljyy;-><init>()V

    .line 162
    const-class v1, Llrp;

    new-instance v2, Lkgt;

    iget-object v3, p0, Ljyx;->e:Landroid/content/Context;

    iget-object v4, p0, Ljyx;->l:Lnqj;

    invoke-direct {v2, v3, p0, p0, v4}, Lkgt;-><init>(Landroid/content/Context;Lkgu;Lkgv;Lnqj;)V

    invoke-interface {p1, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 166
    const-class v1, Lmjn;

    new-instance v2, Lmax;

    iget-object v3, p0, Ljyx;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lmax;-><init>(Landroid/content/Context;Ljjw;Lmby;)V

    invoke-interface {p1, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 172
    return-void
.end method

.method public final a(Lrwn;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 189
    :goto_0
    iget-boolean v1, p0, Ljyx;->m:Z

    if-ne v0, v1, :cond_1

    .line 194
    :goto_1
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iput-boolean v0, p0, Ljyx;->m:Z

    .line 193
    iget-object v0, p0, Ljyx;->f:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Ljyx;->c:Z

    .line 144
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ljyx;->m:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ljyx;->b:Ljzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 228
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ljyx;->b:Ljzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 233
    iget-object v0, p0, Ljyx;->b:Ljzg;

    invoke-interface {v0}, Ljzg;->c()V

    .line 234
    iget-object v0, p0, Ljyx;->j:Ljiu;

    new-instance v1, Lslv;

    invoke-direct {v1}, Lslv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 235
    return-void
.end method
