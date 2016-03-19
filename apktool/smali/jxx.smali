.class public final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzz;
.implements Lkhg;
.implements Lkhk;


# instance fields
.field public final a:Lrcb;

.field public final b:Lkuv;

.field final c:Ljpr;

.field public final d:Lqrk;

.field public final e:Ljxz;

.field final f:Lmca;

.field final g:Lmbg;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Lrwn;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:Ljava/lang/CharSequence;

.field private final n:Ljiu;


# direct methods
.method public constructor <init>(Lrcb;Lkuv;Ljpr;Lnqj;Lqrk;Landroid/content/Context;Ljxz;Ljiu;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    iput-object v0, p0, Ljxx;->a:Lrcb;

    .line 106
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljxx;->b:Lkuv;

    .line 107
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljxx;->c:Ljpr;

    .line 108
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljxx;->d:Lqrk;

    .line 109
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxz;

    iput-object v0, p0, Ljxx;->e:Ljxz;

    .line 110
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljxx;->n:Ljiu;

    .line 111
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Ljxx;->g:Lmbg;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxx;->h:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxx;->i:Ljava/util/Set;

    .line 115
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    .line 116
    const-class v1, Llun;

    new-instance v2, Lkhf;

    invoke-direct {v2, p6, p4, p0}, Lkhf;-><init>(Landroid/content/Context;Lnqj;Lkhg;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 119
    const-class v1, Lluo;

    new-instance v2, Lkhj;

    invoke-direct {v2, p6, p4, p0}, Lkhj;-><init>(Landroid/content/Context;Lnqj;Lkhk;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 123
    new-instance v1, Lmca;

    invoke-direct {v1, v0}, Lmca;-><init>(Lmby;)V

    iput-object v1, p0, Ljxx;->f:Lmca;

    .line 124
    iget-object v0, p0, Ljxx;->f:Lmca;

    iget-object v1, p0, Ljxx;->g:Lmbg;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    .line 125
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljxx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxx;->i:Ljava/util/Set;

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ljxx;->e:Ljxz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxz;->a(Z)V

    .line 156
    iget-object v0, p0, Ljxx;->e:Ljxz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxz;->b(Z)V

    .line 157
    return-void
.end method

.method public final a(Llun;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Ljxx;->c()Z

    move-result v2

    .line 1029
    iget-object v3, p1, Llun;->a:Lsjb;

    iget-object v3, v3, Lsjb;->d:Ljava/lang/String;

    .line 1040
    iget-boolean v4, p1, Llun;->b:Z

    .line 171
    if-eqz v4, :cond_3

    .line 172
    iget-object v4, p0, Ljxx;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    invoke-direct {p0}, Ljxx;->c()Z

    move-result v3

    .line 184
    if-eq v2, v3, :cond_1

    .line 185
    iget-object v2, p0, Ljxx;->e:Ljxz;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Ljxz;->a(Z)V

    :cond_1
    move v0, v1

    .line 187
    :cond_2
    :goto_1
    return v0

    .line 173
    :cond_3
    iget-object v4, p0, Ljxx;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget v5, p0, Ljxx;->k:I

    if-ge v4, v5, :cond_4

    .line 174
    iget-object v4, p0, Ljxx;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_4
    iget-object v1, p0, Ljxx;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljxx;->m:Ljava/lang/CharSequence;

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Ljxx;->e:Ljxz;

    iget-object v2, p0, Ljxx;->l:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljxx;->m:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Ljxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lluo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Ljxx;->c()Z

    move-result v2

    .line 2030
    iget-object v3, p1, Lluo;->a:Lsjc;

    iget-object v3, v3, Lsjc;->f:Ljava/lang/String;

    .line 2049
    iget-boolean v4, p1, Lluo;->b:Z

    .line 194
    if-eqz v4, :cond_3

    .line 195
    iget-object v4, p0, Ljxx;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    invoke-direct {p0}, Ljxx;->c()Z

    move-result v3

    .line 207
    if-eq v2, v3, :cond_1

    .line 208
    iget-object v2, p0, Ljxx;->e:Ljxz;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Ljxz;->a(Z)V

    :cond_1
    move v0, v1

    .line 210
    :cond_2
    :goto_1
    return v0

    .line 196
    :cond_3
    iget-object v4, p0, Ljxx;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget v5, p0, Ljxx;->k:I

    if-ge v4, v5, :cond_4

    .line 197
    iget-object v4, p0, Ljxx;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Ljxx;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljxx;->m:Ljava/lang/CharSequence;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    iget-object v1, p0, Ljxx;->e:Ljxz;

    iget-object v2, p0, Ljxx;->l:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljxx;->m:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Ljxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ljxx;->e:Ljxz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxz;->a(Z)V

    .line 162
    iget-object v0, p0, Ljxx;->e:Ljxz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxz;->b(Z)V

    .line 163
    iget-object v0, p0, Ljxx;->e:Ljxz;

    invoke-interface {v0}, Ljxz;->l_()V

    .line 164
    iget-object v0, p0, Ljxx;->n:Ljiu;

    new-instance v1, Lkax;

    invoke-direct {v1}, Lkax;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
