.class public final Lmbg;
.super Lmak;
.source "SourceFile"


# instance fields
.field private final b:Ljjv;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmbg;-><init>(B)V

    .line 21
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmak;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmbg;->b:Ljjv;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbg;->c:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 11287
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 140
    invoke-interface {v1, v0}, Lmap;->b(Lmaq;)V

    .line 141
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)Lmbh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmbg;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 181
    :cond_1
    :goto_0
    return-object v0

    .line 167
    :cond_2
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 169
    :goto_1
    if-gt v3, v2, :cond_4

    .line 170
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 171
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 11308
    iget v5, v0, Lmbh;->c:I

    .line 172
    if-ge p1, v5, :cond_3

    .line 173
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Lmbh;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 175
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 181
    goto :goto_0
.end method

.method public final a(ILmap;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lmbh;

    invoke-direct {v0, p0, p2}, Lmbh;-><init>(Lmbg;Lmap;)V

    .line 1287
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 49
    invoke-interface {v1, v0}, Lmap;->a(Lmaq;)V

    .line 50
    iget-object v1, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lmbg;->e()V

    .line 53
    if-eqz p3, :cond_0

    .line 2287
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 53
    invoke-interface {v1}, Lmap;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2308
    iget v1, v0, Lmbh;->c:I

    .line 3287
    iget-object v0, v0, Lmbh;->b:Lmap;

    .line 56
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lmbg;->c(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lmap;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmbg;->a(ILmap;Z)V

    .line 33
    return-void
.end method

.method public final a(Lmap;Lmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 6280
    iget-object v3, v0, Lmbh;->a:Lmap;

    .line 91
    if-ne v3, p1, :cond_2

    .line 92
    invoke-direct {p0, v1}, Lmbg;->d(I)V

    .line 93
    invoke-virtual {p0, v1, p2, v2}, Lmbg;->a(ILmap;Z)V

    .line 95
    invoke-virtual {p0}, Lmbg;->e()V

    .line 6287
    iget-object v2, v0, Lmbh;->b:Lmap;

    .line 96
    invoke-interface {v2}, Lmap;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbh;

    .line 7287
    iget-object v2, v1, Lmbh;->b:Lmap;

    .line 98
    invoke-interface {v2}, Lmap;->b()I

    move-result v2

    .line 8287
    iget-object v3, v0, Lmbh;->b:Lmap;

    .line 99
    invoke-interface {v3}, Lmap;->b()I

    move-result v3

    .line 8308
    iget v4, v0, Lmbh;->c:I

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 101
    invoke-virtual {p0, v4, v5}, Lmbg;->b(II)V

    .line 105
    if-le v2, v3, :cond_1

    .line 9308
    iget v0, v0, Lmbh;->c:I

    .line 107
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 106
    invoke-virtual {p0, v0, v1}, Lmbg;->c(II)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    if-le v3, v2, :cond_0

    .line 10308
    iget v0, v1, Lmbh;->c:I

    .line 109
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Lmbg;->d(II)V

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lmaq;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmak;->a(Lmaq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 13251
    iget-object v0, v0, Lmbh;->b:Lmap;

    .line 203
    invoke-interface {v0, p1}, Lmap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    iget-object v1, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    invoke-virtual {v0}, Lmbh;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lmbg;->a(I)Lmbh;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 13287
    :cond_0
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 13301
    iget v0, v0, Lmbh;->c:I

    sub-int v0, p1, v0

    .line 230
    invoke-interface {v1, v0}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lmap;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 4280
    iget-object v2, v0, Lmbh;->a:Lmap;

    .line 67
    if-ne v2, p1, :cond_1

    .line 68
    invoke-direct {p0, v1}, Lmbg;->d(I)V

    .line 70
    invoke-virtual {p0}, Lmbg;->e()V

    .line 4287
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 71
    invoke-interface {v1}, Lmap;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4308
    iget v1, v0, Lmbh;->c:I

    .line 5287
    iget-object v0, v0, Lmbh;->b:Lmap;

    .line 74
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lmbg;->d(II)V

    .line 80
    :cond_0
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lmaq;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmak;->b(Lmaq;)V

    return-void
.end method

.method public final c(Lmap;)I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 12280
    iget-object v2, v0, Lmbh;->a:Lmap;

    .line 190
    if-ne v2, p1, :cond_0

    .line 12308
    iget v0, v0, Lmbh;->c:I

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lmbg;->a(I)Lmbh;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    .line 239
    :goto_0
    return-wide v0

    .line 14287
    :cond_0
    iget-object v1, v0, Lmbh;->b:Lmap;

    .line 14301
    iget v0, v0, Lmbh;->c:I

    sub-int v0, p1, v0

    .line 239
    invoke-interface {v1, v0}, Lmap;->c(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lmbg;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lmbg;->b()I

    move-result v2

    .line 127
    iget-object v1, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 128
    invoke-direct {p0, v1}, Lmbg;->d(I)V

    .line 127
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 131
    :cond_1
    if-lez v2, :cond_2

    .line 132
    invoke-virtual {p0, v0, v2}, Lmbg;->d(II)V

    .line 135
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lmbg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 11294
    iput v1, v0, Lmbh;->c:I

    .line 152
    invoke-virtual {v0}, Lmbh;->b()I

    move-result v0

    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
