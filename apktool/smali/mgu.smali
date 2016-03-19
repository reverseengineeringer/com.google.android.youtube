.class public final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field a:Z

.field private final b:Ljiu;

.field private final c:Llls;

.field private final d:Lmbg;

.field private final e:Lmcb;

.field private final f:Lmcb;

.field private final g:Lmam;

.field private final h:Lmcb;

.field private final i:Lmgs;

.field private final j:Lmgr;

.field private final k:Lmgw;

.field private l:I

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmhk;Ljiu;Llls;Lmgw;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmgu;->b:Ljiu;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llls;

    iput-object v0, p0, Lmgu;->c:Llls;

    .line 66
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmgu;->d:Lmbg;

    .line 67
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgu;->e:Lmcb;

    .line 68
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgu;->f:Lmcb;

    .line 69
    new-instance v0, Lmam;

    iget-object v1, p0, Lmgu;->f:Lmcb;

    invoke-direct {v0, v1}, Lmam;-><init>(Lmap;)V

    iput-object v0, p0, Lmgu;->g:Lmam;

    .line 70
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgu;->h:Lmcb;

    .line 72
    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    iput-object v0, p0, Lmgu;->i:Lmgs;

    .line 73
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmgu;->j:Lmgr;

    .line 75
    const-class v0, Llls;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 78
    if-nez p4, :cond_2

    .line 1264
    sget-object v0, Lmgx;->a:Lmgx;

    .line 79
    iput-object v0, p0, Lmgu;->k:Lmgw;

    .line 83
    :goto_0
    invoke-direct {p0}, Lmgu;->e()Z

    .line 85
    invoke-virtual {p3}, Llls;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmgu;->m:Ljava/util/List;

    .line 2090
    iget-object v0, p0, Lmgu;->d:Lmbg;

    iget-object v1, p0, Lmgu;->e:Lmcb;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 2091
    iget-object v0, p0, Lmgu;->d:Lmbg;

    iget-object v1, p0, Lmgu;->g:Lmam;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 2092
    iget-object v0, p0, Lmgu;->d:Lmbg;

    iget-object v1, p0, Lmgu;->h:Lmcb;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 2094
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    iget-object v0, p0, Lmgu;->c:Llls;

    .line 3055
    iget-object v0, v0, Llrq;->a:Lryv;

    iget-boolean v0, v0, Lryv;->i:Z

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    iget-object v0, p0, Lmgu;->c:Llls;

    invoke-virtual {v0}, Llls;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2100
    iget-object v0, p0, Lmgu;->e:Lmcb;

    new-instance v1, Llrr;

    iget-object v2, p0, Lmgu;->c:Llls;

    invoke-direct {v1, v2}, Llrr;-><init>(Llrq;)V

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 2108
    :cond_0
    :goto_1
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmgu;->c:Llls;

    invoke-virtual {v1}, Llls;->c()I

    move-result v1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lmgu;->a:Z

    .line 2109
    invoke-virtual {p0}, Lmgu;->c()V

    .line 2110
    invoke-direct {p0}, Lmgu;->f()V

    .line 2111
    invoke-virtual {p0}, Lmgu;->d()V

    .line 87
    :cond_1
    return-void

    .line 81
    :cond_2
    iput-object p4, p0, Lmgu;->k:Lmgw;

    goto :goto_0

    .line 2102
    :cond_3
    iget-object v0, p0, Lmgu;->e:Lmcb;

    iget-object v1, p0, Lmgu;->c:Llls;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lmgu;->c:Llls;

    if-ne p1, v0, :cond_2

    .line 150
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lmgu;->d:Lmbg;

    invoke-virtual {v0}, Lmbg;->d()Z

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lmgu;->d:Lmbg;

    invoke-virtual {v0}, Lmbg;->d()Z

    goto :goto_0

    .line 162
    :cond_3
    iget v0, p0, Lmgu;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 163
    invoke-direct {p0}, Lmgu;->f()V

    .line 167
    :goto_1
    invoke-virtual {p0}, Lmgu;->d()V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lmgu;->f:Lmcb;

    invoke-virtual {v0, p1}, Lmcb;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lmgu;->l:I

    .line 174
    iget-object v1, p0, Lmgu;->k:Lmgw;

    invoke-interface {v1}, Lmgw;->a()I

    move-result v1

    iput v1, p0, Lmgu;->l:I

    .line 175
    iget v1, p0, Lmgu;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lmgu;->f:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 208
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 210
    if-eq v1, v2, :cond_0

    iget v0, p0, Lmgu;->l:I

    if-ne v0, v2, :cond_2

    .line 213
    :cond_0
    iget-object v0, p0, Lmgu;->f:Lmcb;

    iget-object v1, p0, Lmgu;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 228
    :cond_1
    return-void

    .line 214
    :cond_2
    if-le v1, v2, :cond_1

    .line 219
    iget v0, p0, Lmgu;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lmgu;->l:I

    div-int v2, v0, v2

    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 221
    iget v3, p0, Lmgu;->l:I

    mul-int/2addr v3, v0

    .line 222
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lmgu;->l:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 223
    iget-object v5, p0, Lmgu;->f:Lmcb;

    new-instance v6, Lmjn;

    iget v7, p0, Lmgu;->l:I

    iget-object v8, p0, Lmgu;->m:Ljava/util/List;

    .line 224
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lmjn;-><init>(ILjava/util/List;)V

    .line 223
    invoke-virtual {v5, v6}, Lmcb;->b(Ljava/lang/Object;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmgu;->d:Lmbg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lmgu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lmgu;->c()V

    .line 118
    invoke-direct {p0}, Lmgu;->f()V

    .line 119
    invoke-virtual {p0}, Lmgu;->d()V

    .line 121
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmgu;->b:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Lmgu;->a:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lmgu;->g:Lmam;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lmam;->a(I)V

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lmgu;->c:Llls;

    invoke-virtual {v0}, Llls;->c()I

    move-result v0

    iget-object v1, p0, Lmgu;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199
    iget v1, p0, Lmgu;->l:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 200
    iget v1, p0, Lmgu;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmgu;->l:I

    div-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lmgu;->g:Lmam;

    invoke-virtual {v1, v0}, Lmam;->a(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lmgu;->g:Lmam;

    invoke-virtual {v0}, Lmam;->b()I

    move-result v0

    iget-object v3, p0, Lmgu;->f:Lmcb;

    .line 6029
    iget-object v3, v3, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 231
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lmgu;->i:Lmgs;

    .line 233
    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lmgu;->i:Lmgs;

    .line 6030
    iput-boolean v1, v0, Lmgs;->b:Z

    .line 235
    iget-object v0, p0, Lmgu;->i:Lmgs;

    new-instance v1, Lmgv;

    invoke-direct {v1, p0}, Lmgv;-><init>(Lmgu;)V

    .line 6053
    iput-object v1, v0, Lmgs;->c:Landroid/view/View$OnClickListener;

    .line 241
    iget-object v0, p0, Lmgu;->i:Lmgs;

    .line 6064
    iput-object v4, v0, Lmgs;->d:Lrkq;

    move-object v0, v3

    .line 252
    :goto_1
    iget-object v1, p0, Lmgu;->h:Lmcb;

    .line 9034
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lmgu;->h:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 257
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lmgu;->c:Llls;

    .line 6106
    iget-object v0, v0, Llrq;->a:Lryv;

    iget-object v0, v0, Lryv;->c:Lrkq;

    .line 242
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgu;->c:Llls;

    .line 243
    invoke-virtual {v0}, Llls;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lmgu;->i:Lmgs;

    iget-object v1, p0, Lmgu;->c:Llls;

    invoke-virtual {v1}, Llls;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7026
    iput-object v1, v0, Lmgs;->a:Ljava/lang/CharSequence;

    .line 245
    iget-object v0, p0, Lmgu;->i:Lmgs;

    .line 7030
    iput-boolean v2, v0, Lmgs;->b:Z

    .line 246
    iget-object v0, p0, Lmgu;->i:Lmgs;

    .line 7053
    iput-object v4, v0, Lmgs;->c:Landroid/view/View$OnClickListener;

    .line 247
    iget-object v0, p0, Lmgu;->i:Lmgs;

    iget-object v1, p0, Lmgu;->c:Llls;

    .line 7106
    iget-object v1, v1, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->c:Lrkq;

    .line 8064
    iput-object v1, v0, Lmgs;->d:Lrkq;

    move-object v0, v3

    .line 247
    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lmgu;->j:Lmgr;

    goto :goto_1

    .line 255
    :cond_3
    iget-object v1, p0, Lmgu;->h:Lmcb;

    invoke-virtual {v1, v2, v0}, Lmcb;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final handleHideEnclosingActionEvent(Llcu;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Llcm;->a:Ljava/lang/Object;

    .line 140
    invoke-direct {p0, v0}, Lmgu;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Llra;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p1, Llqy;->b:Ljava/lang/Object;

    .line 135
    invoke-direct {p0, v0}, Lmgu;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
