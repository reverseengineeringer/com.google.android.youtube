.class public final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyj;
.implements Ljyr;
.implements Ljyt;
.implements Lkdq;


# instance fields
.field private final a:Llig;

.field private final b:Landroid/content/Context;

.field private final c:Lnqj;

.field private final d:Lqrk;

.field private final e:Ljwz;

.field private final f:Lmcb;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Set;

.field private final i:Lrwn;


# direct methods
.method public constructor <init>(Llig;Landroid/content/Context;Lnqj;Lqrk;Ljiu;Ljwz;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    iput-object v0, p0, Ljwx;->a:Llig;

    .line 117
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljwx;->b:Landroid/content/Context;

    .line 118
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ljwx;->c:Lnqj;

    .line 119
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljwx;->d:Lqrk;

    .line 120
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    iput-object v0, p0, Ljwx;->e:Ljwz;

    .line 121
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ljwx;->f:Lmcb;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwx;->g:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljwx;->h:Ljava/util/Set;

    .line 124
    invoke-virtual {p1}, Llig;->c()Llgr;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 125
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Llig;->c()Llgr;

    move-result-object v0

    .line 2059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 127
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 126
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    iput-object v0, p0, Ljwx;->i:Lrwn;

    .line 133
    :goto_0
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    iget-object v0, v0, Lrwk;->a:Lryk;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    new-instance v1, Lryk;

    invoke-direct {v1}, Lryk;-><init>()V

    iput-object v1, v0, Lrwk;->a:Lryk;

    .line 137
    :cond_0
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    iget-object v0, v0, Lrwk;->b:Lryc;

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    new-instance v1, Lryc;

    invoke-direct {v1}, Lryc;-><init>()V

    iput-object v1, v0, Lrwk;->b:Lryc;

    .line 142
    :cond_1
    invoke-virtual {p5, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Ljwx;->c()V

    .line 144
    return-void

    .line 129
    :cond_2
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Ljwx;->i:Lrwn;

    .line 130
    iget-object v0, p0, Ljwx;->i:Lrwn;

    new-instance v1, Lrwk;

    invoke-direct {v1}, Lrwk;-><init>()V

    iput-object v1, v0, Lrwn;->P:Lrwk;

    goto :goto_0
.end method

.method public static a(Lrwn;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 16087
    iget-boolean v4, v0, Llij;->e:Z

    .line 299
    if-eqz v4, :cond_1

    .line 16096
    iget-object v0, v0, Llij;->b:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16101
    :cond_1
    iget-object v0, v0, Llij;->c:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lrwn;->P:Lrwk;

    iget-object v3, v0, Lrwk;->b:Lryc;

    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lryc;->b:[Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lrwn;->P:Lrwk;

    iget-object v1, v0, Lrwk;->b:Lryc;

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lryc;->a:[Ljava/lang/String;

    .line 315
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljwx;->d()V

    .line 148
    iget-object v0, p0, Ljwx;->f:Lmcb;

    iget-object v1, p0, Ljwx;->a:Llig;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 153
    invoke-virtual {v0}, Llij;->a()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 156
    iget-object v0, p0, Ljwx;->f:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 157
    invoke-direct {p0}, Ljwx;->e()V

    .line 158
    return-void
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 272
    iget-object v4, p0, Ljwx;->i:Lrwn;

    .line 273
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 13087
    iget-boolean v2, v0, Llij;->e:Z

    .line 274
    if-eqz v2, :cond_0

    .line 275
    iget-object v5, p0, Ljwx;->a:Llig;

    .line 14082
    iget-object v1, v5, Llig;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 14083
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Llig;->c:Ljava/util/Map;

    .line 14084
    invoke-virtual {v5}, Llig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    .line 14085
    invoke-virtual {v1}, Llik;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llij;

    .line 14086
    iget-object v8, v5, Llig;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14090
    :cond_2
    iget-object v1, v5, Llig;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 276
    if-eqz v0, :cond_6

    .line 15029
    iget-object v0, v0, Llik;->a:Lqld;

    .line 15061
    iget-object v1, v0, Lqld;->e:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 15062
    iget-object v1, v0, Lqld;->c:Lquc;

    .line 15063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqld;->e:Landroid/text/Spanned;

    .line 15065
    :cond_3
    iget-object v0, v0, Lqld;->e:Landroid/text/Spanned;

    move-object v1, v0

    move-object v2, v4

    .line 283
    :goto_1
    iget-object v0, p0, Ljwx;->a:Llig;

    .line 15108
    iget-object v4, v0, Llig;->a:Lqkx;

    iget-boolean v4, v4, Lqkx;->h:Z

    if-eqz v4, :cond_4

    .line 15109
    iget-object v0, v0, Llig;->a:Lqkx;

    iget-wide v4, v0, Lqkx;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284
    :cond_4
    iget-object v0, p0, Ljwx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwy;

    .line 285
    iget-object v5, p0, Ljwx;->h:Ljava/util/Set;

    .line 288
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 285
    invoke-interface {v0, v2, v1, v5, v3}, Ljwy;->a(Lrwn;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_2

    .line 291
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v1, v3

    move-object v2, v3

    goto :goto_1
.end method

.method private final handleContactSelectionChangedEvent(Lkaw;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10022
    iget-object v0, p1, Lkaw;->a:Ljava/util/Collection;

    .line 243
    if-eqz v0, :cond_4

    .line 11022
    iget-object v0, p1, Lkaw;->a:Ljava/util/Collection;

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12022
    iget-object v0, p1, Lkaw;->a:Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 245
    invoke-virtual {v0}, Llik;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 12079
    iget-boolean v3, v0, Llij;->f:Z

    .line 246
    if-eqz v3, :cond_1

    .line 247
    iget-object v3, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Ljwx;->a:Llig;

    .line 13022
    iget-object v1, p1, Lkaw;->a:Ljava/util/Collection;

    .line 13053
    iget-object v2, v0, Llig;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13054
    iget-object v2, v0, Llig;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13057
    const/4 v1, 0x0

    iput-object v1, v0, Llig;->c:Ljava/util/Map;

    .line 263
    :cond_3
    iget-object v0, p0, Ljwx;->f:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    .line 264
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v1, p0, Ljwx;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Ljwx;->a(Lrwn;Ljava/util/Set;)V

    .line 265
    invoke-direct {p0}, Ljwx;->e()V

    .line 266
    return-void

    .line 255
    :cond_4
    iget-object v0, p0, Ljwx;->a:Llig;

    invoke-virtual {v0}, Llig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 256
    invoke-virtual {v0}, Llik;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 13079
    iget-boolean v3, v0, Llij;->f:Z

    .line 257
    if-eqz v3, :cond_6

    .line 258
    invoke-virtual {v0}, Llij;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ljwx;->f:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    iget-object v0, v0, Lrwk;->a:Lryk;

    iput-object p1, v0, Lryk;->a:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Ljwx;->e()V

    .line 185
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    instance-of v2, v0, Ljwy;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Ljwx;->g:Ljava/util/List;

    check-cast v0, Ljwy;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method public final a(Llii;)V
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Ljwx;->e:Ljwz;

    .line 7065
    iget-object v1, p1, Llii;->a:Lqkz;

    .line 7069
    iget-object v2, p1, Llii;->b:Lqkr;

    .line 213
    iget-object v3, p0, Ljwx;->i:Lrwn;

    iget-object v4, p0, Ljwx;->a:Llig;

    .line 7095
    iget-object v4, v4, Llig;->a:Lqkx;

    iget v4, v4, Lqkx;->d:I

    .line 215
    iget-object v5, p0, Ljwx;->a:Llig;

    .line 7099
    iget-object v5, v5, Llig;->a:Lqkx;

    .line 8055
    iget-object v6, v5, Lqkx;->i:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 8056
    iget-object v6, v5, Lqkx;->e:Lquc;

    .line 8057
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lqkx;->i:Landroid/text/Spanned;

    .line 8059
    :cond_0
    iget-object v5, v5, Lqkx;->i:Landroid/text/Spanned;

    .line 216
    iget-object v6, p0, Ljwx;->a:Llig;

    .line 8103
    iget-object v6, v6, Llig;->a:Lqkx;

    .line 9079
    iget-object v7, v6, Lqkx;->j:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 9080
    iget-object v7, v6, Lqkx;->f:Lquc;

    .line 9081
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lqkx;->j:Landroid/text/Spanned;

    .line 9083
    :cond_1
    iget-object v6, v6, Lqkx;->j:Landroid/text/Spanned;

    .line 211
    invoke-interface/range {v0 .. v6}, Ljwz;->a(Lqkz;Lqkr;Lrwn;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final a(Lmby;)V
    .locals 5

    .prologue
    .line 235
    const-class v0, Llig;

    new-instance v1, Lkdp;

    iget-object v2, p0, Ljwx;->b:Landroid/content/Context;

    iget-object v3, p0, Ljwx;->c:Lnqj;

    iget-object v4, p0, Ljwx;->d:Lqrk;

    invoke-direct {v1, v2, v3, v4, p0}, Lkdp;-><init>(Landroid/content/Context;Lnqj;Lqrk;Lkdq;)V

    invoke-interface {p1, v0, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0}, Ljwx;->c()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Ljwx;->d()V

    goto :goto_0
.end method

.method public final a(Llij;)Z
    .locals 4

    .prologue
    .line 2079
    iget-boolean v0, p1, Llij;->f:Z

    .line 189
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    :goto_0
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v1, p0, Ljwx;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Ljwx;->a(Lrwn;Ljava/util/Set;)V

    .line 205
    invoke-direct {p0}, Ljwx;->e()V

    .line 206
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Ljwx;->a:Llig;

    .line 2095
    iget-object v1, v1, Llig;->a:Lqkx;

    iget v1, v1, Lqkx;->d:I

    .line 192
    if-ge v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Ljwx;->a:Llig;

    .line 2099
    iget-object v0, v0, Llig;->a:Lqkx;

    .line 3055
    iget-object v1, v0, Lqkx;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3056
    iget-object v1, v0, Lqkx;->e:Lquc;

    .line 3057
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkx;->i:Landroid/text/Spanned;

    .line 3059
    :cond_2
    iget-object v0, v0, Lqkx;->i:Landroid/text/Spanned;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljwx;->a:Llig;

    .line 3103
    iget-object v0, v0, Llig;->a:Lqkx;

    .line 4079
    iget-object v1, v0, Lqkx;->j:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4080
    iget-object v1, v0, Lqkx;->f:Lquc;

    .line 4081
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkx;->j:Landroid/text/Spanned;

    .line 4083
    :cond_3
    iget-object v0, v0, Lqkx;->j:Landroid/text/Spanned;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    iget-object v0, p0, Ljwx;->e:Ljwz;

    iget-object v1, p0, Ljwx;->a:Llig;

    .line 4099
    iget-object v1, v1, Llig;->a:Lqkx;

    .line 5055
    iget-object v2, v1, Lqkx;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5056
    iget-object v2, v1, Lqkx;->e:Lquc;

    .line 5057
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkx;->i:Landroid/text/Spanned;

    .line 5059
    :cond_4
    iget-object v1, v1, Lqkx;->i:Landroid/text/Spanned;

    .line 199
    iget-object v2, p0, Ljwx;->a:Llig;

    .line 5103
    iget-object v2, v2, Llig;->a:Lqkx;

    .line 6079
    iget-object v3, v2, Lqkx;->j:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6080
    iget-object v3, v2, Lqkx;->f:Lquc;

    .line 6081
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqkx;->j:Landroid/text/Spanned;

    .line 6083
    :cond_5
    iget-object v2, v2, Lqkx;->j:Landroid/text/Spanned;

    .line 199
    invoke-interface {v0, v1, v2}, Ljwz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 201
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final b(Llij;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ljwx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ljwx;->i:Lrwn;

    iget-object v1, p0, Ljwx;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Ljwx;->a(Lrwn;Ljava/util/Set;)V

    .line 224
    invoke-direct {p0}, Ljwx;->e()V

    .line 226
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
