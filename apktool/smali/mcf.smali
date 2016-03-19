.class public abstract Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdp;


# instance fields
.field private a:[B

.field private b:Lmcg;

.field private c:Lrbl;

.field private final d:Lmdl;

.field private final e:Lnpv;

.field public g:Ljava/util/Map;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lmcg;->a:Lmcg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 86
    return-void
.end method

.method private constructor <init>(Lmdl;Lnpv;Lmcg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lmcg;->a:Lmcg;

    iput-object v0, p0, Lmcf;->b:Lmcg;

    .line 59
    iput v1, p0, Lmcf;->k:I

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iput-object v0, p0, Lmcf;->d:Lmdl;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lmcf;->e:Lnpv;

    .line 73
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    iput-object v0, p0, Lmcf;->b:Lmcg;

    .line 74
    iput-boolean v1, p0, Lmcf;->i:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lmdl;Lnpv;Lmcg;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;)V

    .line 80
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    .line 245
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 245
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 251
    return-void

    :cond_2
    move v0, v2

    .line 250
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lmcg;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lmcg;->a:Lmcg;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lmcf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lmcf;->b:Lmcg;

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lmcf;->h:Z

    .line 305
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lmcf;->a:[B

    .line 168
    return-void
.end method

.method public abstract b()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmcf;->b:Lmcg;

    sget-object v1, Lmcg;->a:Lmcg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lmcf;->b:Lmcg;

    sget-object v1, Lmcg;->c:Lmcg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lmcf;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmcf;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcf;->g:Ljava/util/Map;

    .line 152
    :cond_0
    iget-object v0, p0, Lmcf;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lmcf;->b()V

    .line 173
    iget-object v0, p0, Lmcf;->a:[B

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    return-void
.end method

.method public final k()Lrbl;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lmcf;->c:Lrbl;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lmcf;->c:Lrbl;

    .line 209
    :goto_0
    return-object v0

    .line 1214
    :cond_0
    iget-object v0, p0, Lmcf;->d:Lmdl;

    .line 2047
    invoke-static {}, Ljju;->b()V

    .line 2050
    new-instance v1, Lrbl;

    invoke-direct {v1}, Lrbl;-><init>()V

    .line 2051
    new-instance v2, Lsfy;

    invoke-direct {v2}, Lsfy;-><init>()V

    iput-object v2, v1, Lrbl;->b:Lsfy;

    .line 2053
    iget-object v0, v0, Lmdl;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2054
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    .line 2056
    invoke-interface {v0, v1}, Lnku;->a(Lrbl;)V

    goto :goto_1

    .line 1215
    :cond_1
    iget-object v0, v1, Lrbl;->b:Lsfy;

    iget-object v2, p0, Lmcf;->e:Lnpv;

    invoke-interface {v2}, Lnpv;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsfy;->a:Ljava/lang/String;

    .line 1217
    new-instance v0, Lqhm;

    invoke-direct {v0}, Lqhm;-><init>()V

    .line 1218
    iget-object v2, p0, Lmcf;->a:[B

    iput-object v2, v0, Lqhm;->a:[B

    .line 1219
    iput-object v0, v1, Lrbl;->e:Lqhm;

    .line 1220
    iget-object v0, v1, Lrbl;->a:Lqid;

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    iput-object v0, v1, Lrbl;->a:Lqid;

    .line 1226
    :cond_2
    iget v0, p0, Lmcf;->k:I

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, v1, Lrbl;->a:Lqid;

    iget v2, p0, Lmcf;->k:I

    iput v2, v0, Lqid;->s:I

    .line 1229
    :cond_3
    iget-boolean v0, p0, Lmcf;->j:Z

    if-eqz v0, :cond_5

    .line 1230
    iget-object v0, v1, Lrbl;->d:Lrul;

    if-nez v0, :cond_4

    .line 1231
    new-instance v0, Lrul;

    invoke-direct {v0}, Lrul;-><init>()V

    iput-object v0, v1, Lrbl;->d:Lrul;

    .line 1233
    :cond_4
    iget-object v0, v1, Lrbl;->d:Lrul;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrul;->a:Z

    .line 1235
    :cond_5
    iput-object v1, p0, Lmcf;->c:Lrbl;

    move-object v0, v1

    .line 209
    goto :goto_0
.end method

.method public final l()Lnkl;
    .locals 3

    .prologue
    .line 286
    new-instance v1, Lnkl;

    invoke-direct {v1}, Lnkl;-><init>()V

    .line 287
    const-string v0, "serviceName"

    invoke-virtual {p0}, Lmcf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 288
    const-string v2, "clickTrackingParams"

    .line 2157
    iget-object v0, p0, Lmcf;->a:[B

    .line 2268
    if-nez v0, :cond_0

    .line 2269
    sget-object v0, Lldy;->a:[B

    .line 288
    :cond_0
    invoke-virtual {v1, v2, v0}, Lnkl;->a(Ljava/lang/String;[B)Lnkl;

    .line 289
    const-string v0, "identity"

    iget-object v2, p0, Lmcf;->e:Lnpv;

    invoke-interface {v2}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 291
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lmcf;->h:Z

    return v0
.end method

.method public final n()Lnpv;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lmcf;->e:Lnpv;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lmcf;->l:Ljava/lang/Object;

    return-object v0
.end method
