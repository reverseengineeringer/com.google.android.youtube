.class public final Lduo;
.super Lakf;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Ldbq;
.implements Ldtz;
.implements Ldur;


# instance fields
.field a:Ldun;

.field private final b:Ljiu;

.field private final c:Lduj;

.field private final d:Ldtw;

.field private final e:Lczv;

.field private final f:Ldpw;

.field private final g:Lept;

.field private final h:Lczy;

.field private final i:Lduu;

.field private final j:Lduq;

.field private k:Ldua;

.field private l:Llgk;

.field private m:Z


# direct methods
.method public constructor <init>(Ljiu;Lplh;Lduq;Lduj;Ldtw;Lczv;Ldpw;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Lept;Lczy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lakf;-><init>()V

    .line 68
    iput-object p10, p0, Lduo;->h:Lczy;

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lduo;->b:Ljiu;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iput-object v0, p0, Lduo;->j:Lduq;

    .line 72
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Lduo;->c:Lduj;

    .line 73
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Lduo;->d:Ldtw;

    .line 74
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Lduo;->e:Lczv;

    .line 75
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Lduo;->f:Ldpw;

    .line 76
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    iput-object v0, p0, Lduo;->g:Lept;

    .line 78
    new-instance v0, Lduh;

    invoke-direct {v0, p2, p8, p7}, Lduh;-><init>(Lplh;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Ldpw;)V

    iput-object v0, p0, Lduo;->i:Lduu;

    .line 82
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lduo;->g:Lept;

    invoke-interface {v0}, Lept;->b()V

    .line 318
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lduo;->m:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lduo;->g:Lept;

    new-instance v1, Ldup;

    invoke-direct {v1, p0, p1, p2}, Ldup;-><init>(Lduo;ZZ)V

    invoke-interface {v0, v1}, Lept;->a(Ljava/lang/Runnable;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lduo;->a:Ldun;

    invoke-virtual {v0, p1, p2}, Ldun;->a(ZZ)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lduo;->a:Ldun;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lduo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduo;->a:Ldun;

    .line 4064
    iget-boolean v0, v0, Ldun;->d:Z

    .line 228
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lduo;->h:Lczy;

    invoke-interface {v0}, Lczy;->a()V

    .line 232
    iget-object v0, p0, Lduo;->i:Lduu;

    iget-object v1, p0, Lduo;->a:Ldun;

    invoke-virtual {v1}, Ldun;->a()Lpbv;

    move-result-object v1

    invoke-interface {v0, v1}, Lduu;->a(Lpbv;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lduo;->g:Lept;

    invoke-interface {v0}, Lept;->b()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lduo;->a:Ldun;

    goto :goto_0
.end method

.method private final b(Llgk;)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lduo;->a:Ldun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduo;->a:Ldun;

    .line 2068
    iget-object v0, v0, Ldun;->a:Llgk;

    .line 168
    if-eq v0, p1, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Lduo;->b()V

    .line 171
    new-instance v0, Ldun;

    iget-object v1, p0, Lduo;->b:Ljiu;

    iget-object v2, p0, Lduo;->c:Lduj;

    iget-object v3, p0, Lduo;->e:Lczv;

    iget-object v4, p0, Lduo;->k:Ldua;

    iget-object v5, p0, Lduo;->i:Lduu;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldun;-><init>(Ljiu;Lduj;Lczv;Ldua;Lduu;Llgk;)V

    .line 2183
    iput-object v0, p0, Lduo;->a:Ldun;

    .line 179
    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lduo;->f:Ldpw;

    .line 4134
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 240
    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduo;->a:Ldun;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lduo;->g:Lept;

    invoke-interface {v0}, Lept;->b()V

    .line 336
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 7126
    iget-boolean v1, v0, Ldun;->d:Z

    if-eqz v1, :cond_0

    .line 7129
    iget-object v1, v0, Ldun;->c:Lduu;

    invoke-interface {v1}, Lduu;->f()V

    .line 7130
    iget-object v0, v0, Ldun;->b:Lduj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lduj;->a(Z)V

    .line 337
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Lduo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lduo;->i:Lduu;

    invoke-interface {v0}, Lduu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lduo;->d()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0, v1, v1}, Lduo;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lduo;->a:Ldun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduo;->j:Lduq;

    invoke-interface {v0}, Lduq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-ne p1, v1, :cond_3

    move v0, v1

    .line 212
    :goto_1
    iget-object v3, p0, Lduo;->f:Ldpw;

    invoke-virtual {v3, v0}, Ldpw;->b(Z)Z

    move-result v3

    .line 213
    iget-object v4, p0, Lduo;->c:Lduj;

    invoke-virtual {v4}, Lduj;->b()Z

    move-result v4

    .line 214
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    if-eqz v0, :cond_0

    .line 216
    :cond_2
    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    :goto_2
    invoke-direct {p0, v1, p2}, Lduo;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 211
    goto :goto_1

    :cond_4
    move v1, v2

    .line 216
    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lduo;->m:Z

    .line 294
    iget-boolean v0, p0, Lduo;->m:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lduo;->g:Lept;

    invoke-interface {v0}, Lept;->a()V

    .line 297
    :cond_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lczs;Lczs;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lduo;->k:Ldua;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduo;->k:Ldua;

    invoke-interface {v0}, Ldua;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lduo;->k:Ldua;

    invoke-interface {v0}, Ldua;->d()V

    .line 266
    :goto_1
    iget-object v0, p0, Lduo;->a:Ldun;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lczs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lduo;->g:Lept;

    invoke-interface {v0}, Lept;->b()V

    .line 268
    iget-object v0, p0, Lduo;->h:Lczy;

    invoke-interface {v0}, Lczy;->a()V

    .line 269
    iget-object v0, p0, Lduo;->a:Ldun;

    invoke-virtual {v0}, Ldun;->c()V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lduo;->k:Ldua;

    invoke-interface {v0}, Ldua;->e()V

    goto :goto_1
.end method

.method public final a(Ldua;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lduo;->k:Ldua;

    if-ne v0, p1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lduo;->b(Ldua;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Llgk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-direct {p0, p1}, Lduo;->b(Llgk;)V

    .line 140
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 1092
    invoke-virtual {v0}, Ldun;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    iput-boolean v2, v0, Ldun;->d:Z

    .line 1094
    iget-object v1, v0, Ldun;->c:Lduu;

    invoke-interface {v1}, Lduu;->d()Lpsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldun;->a(Lpsd;)V

    .line 1095
    iget-object v1, v0, Ldun;->c:Lduu;

    invoke-interface {v1}, Lduu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    iget-object v0, v0, Ldun;->b:Lduj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduj;->a(Z)V

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lduo;->l:Llgk;

    .line 142
    iget-object v0, p0, Lduo;->f:Ldpw;

    invoke-virtual {v0, v2}, Ldpw;->b(Z)Z

    .line 143
    return-void

    .line 1099
    :cond_1
    invoke-virtual {v0}, Ldun;->c()V

    goto :goto_0
.end method

.method public final a(Llgk;I)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lduo;->b()V

    .line 151
    if-nez p2, :cond_1

    iget-object v0, p0, Lduo;->l:Llgk;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lduo;->k:Ldua;

    if-eqz v1, :cond_2

    .line 155
    invoke-direct {p0, p1}, Lduo;->b(Llgk;)V

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lduo;->l:Llgk;

    .line 157
    invoke-virtual {p0, p2, v0}, Lduo;->a(IZ)V

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lduo;->f:Ldpw;

    .line 1134
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 158
    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lduo;->f:Ldpw;

    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Lduo;->c()Z

    move-result v2

    .line 189
    iget-object v0, p0, Lduo;->a:Ldun;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 2203
    invoke-virtual {p0, v1, v1}, Lduo;->a(IZ)V

    .line 200
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    if-nez v0, :cond_0

    .line 193
    if-eqz v2, :cond_3

    .line 194
    invoke-direct {p0}, Lduo;->d()V

    .line 196
    :cond_3
    iget-object v0, p0, Lduo;->f:Ldpw;

    .line 3134
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 196
    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lduo;->f:Ldpw;

    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_1
.end method

.method public final b(Ldua;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lduo;->k:Ldua;

    if-eq v0, p1, :cond_2

    .line 119
    invoke-direct {p0}, Lduo;->b()V

    .line 121
    iget-object v0, p0, Lduo;->k:Ldua;

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldua;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0}, Ldua;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldua;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p1}, Ldua;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 129
    :cond_1
    iput-object p1, p0, Lduo;->k:Ldua;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lduo;->l:Llgk;

    .line 131
    iget-object v0, p0, Lduo;->d:Ldtw;

    invoke-virtual {v0, p1}, Ldtw;->a(Ldua;)V

    .line 133
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4246
    invoke-direct {p0}, Lduo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduo;->a:Ldun;

    .line 5064
    iget-boolean v0, v0, Ldun;->d:Z

    .line 4247
    if-eqz v0, :cond_1

    iget-object v0, p0, Lduo;->a:Ldun;

    .line 4248
    invoke-virtual {v0}, Ldun;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 301
    :goto_0
    if-nez v0, :cond_2

    .line 312
    :cond_0
    :goto_1
    return-void

    .line 4248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5071
    :cond_2
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 306
    sget-object v1, Lpcf;->l:Lpcf;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lduo;->c:Lduj;

    .line 307
    invoke-virtual {v0}, Lduj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lduo;->k:Ldua;

    invoke-interface {v0}, Ldua;->c()Llgk;

    move-result-object v0

    iput-object v0, p0, Lduo;->l:Llgk;

    .line 311
    :cond_3
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 6071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 6087
    iget-object v2, p1, Lope;->d:Lpsd;

    .line 6134
    sget-object v3, Lpcf;->c:Lpcf;

    invoke-virtual {v1, v3}, Lpcf;->a(Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6135
    iput-object v2, v0, Ldun;->e:Lpsd;

    .line 6136
    invoke-virtual {v0, v2}, Ldun;->a(Lpsd;)V

    goto :goto_1
.end method
