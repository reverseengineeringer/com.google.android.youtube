.class public final Lspu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lspq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lspq;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lspu;->a:Lspq;

    .line 64
    iput-boolean p2, p0, Lspu;->b:Z

    .line 65
    return-void
.end method

.method private final a(Lrqg;Lsra;)V
    .locals 13

    .prologue
    .line 110
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 112
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 5050
    iget-object v1, p2, Lsra;->b:Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    .line 6039
    iget v5, v0, Lsqz;->a:I

    .line 115
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7039
    iget v5, v0, Lsqz;->a:I

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Llxj;->e()Ljava/util/Set;

    move-result-object v5

    .line 8039
    iget v0, v0, Lsqz;->a:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 120
    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lspu;->b:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 126
    :goto_2
    iget-object v12, p1, Lrqg;->b:Lsbi;

    .line 8041
    iget-object v1, p2, Lsra;->a:Ljava/lang/String;

    .line 128
    iget-object v2, v12, Lsbi;->c:[Lqub;

    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lspu;->a(Ljava/lang/String;[Lqub;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lqub;

    move-result-object v0

    iput-object v0, v12, Lsbi;->c:[Lqub;

    .line 9041
    iget-object v7, p2, Lsra;->a:Ljava/lang/String;

    .line 134
    iget-object v8, v12, Lsbi;->b:[Lqub;

    iget-boolean v11, p0, Lspu;->b:Z

    move-object v6, p0

    move-object v9, v3

    move-object v10, v4

    .line 133
    invoke-direct/range {v6 .. v11}, Lspu;->a(Ljava/lang/String;[Lqub;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lqub;

    move-result-object v0

    iput-object v0, v12, Lsbi;->b:[Lqub;

    .line 9249
    iget-object v0, p1, Lrqg;->a:Lrow;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrqg;->a:Lrow;

    iget-object v0, v0, Lrow;->d:Lrnh;

    if-nez v0, :cond_4

    .line 9251
    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_3
    if-eqz v0, :cond_2

    .line 142
    iget-object v1, v0, Lrnd;->e:Lrnf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrnd;->e:Lrnf;

    iget-object v1, v1, Lrnf;->a:Lqua;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, v0, Lrnd;->e:Lrnf;

    iget-object v1, v1, Lrnf;->a:Lqua;

    .line 145
    invoke-static {v1}, Lspu;->a(Lqua;)Z

    move-result v2

    .line 146
    iget-object v6, v1, Lqua;->b:[Lqtz;

    invoke-static {v6, v3, v5}, Lspu;->a([Lqtz;Landroid/util/SparseArray;Z)[Lqtz;

    move-result-object v5

    iput-object v5, v1, Lqua;->b:[Lqtz;

    .line 150
    iget-object v5, v1, Lqua;->a:[Lqtz;

    iget-boolean v6, p0, Lspu;->b:Z

    invoke-static {v5, v3, v6}, Lspu;->a([Lqtz;Landroid/util/SparseArray;Z)[Lqtz;

    move-result-object v3

    iput-object v3, v1, Lqua;->a:[Lqtz;

    .line 155
    if-eqz v2, :cond_2

    invoke-static {v1}, Lspu;->a(Lqua;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10041
    iget-object v6, p2, Lsra;->a:Ljava/lang/String;

    .line 159
    aput-object v6, v3, v5

    .line 156
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    sget-object v2, Lnra;->a:Lnra;

    sget-object v3, Lnrb;->h:Lnrb;

    invoke-static {v2, v3, v1}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrnd;->a:Z

    .line 166
    iget-object v1, v0, Lrnd;->c:[Lrne;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x0

    new-array v1, v1, [Lrne;

    iput-object v1, v0, Lrnd;->c:[Lrne;

    .line 176
    :cond_2
    const-string v0, ""

    iput-object v0, v12, Lsbi;->d:Ljava/lang/String;

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 179
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "itag %d on %s was cached but not present in player response"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 11041
    iget-object v5, p2, Lsra;->a:Ljava/lang/String;

    .line 183
    aput-object v5, v4, v0

    .line 179
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v2, Lnra;->a:Lnra;

    sget-object v3, Lnrb;->h:Lnrb;

    invoke-static {v2, v3, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 9254
    :cond_4
    iget-object v0, p1, Lrqg;->a:Lrow;

    iget-object v0, v0, Lrow;->d:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrnd;

    goto/16 :goto_3

    .line 186
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Lqua;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lqua;->b:[Lqtz;

    .line 190
    iget-object v1, p0, Lqua;->a:[Lqtz;

    .line 191
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lqtz;Landroid/util/SparseArray;Z)[Lqtz;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 269
    iget-object v5, v4, Lqtz;->c:Lqty;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lqtz;->c:Lqty;

    iget v5, v5, Lqty;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 270
    new-instance v5, Lrms;

    invoke-direct {v5}, Lrms;-><init>()V

    .line 272
    new-instance v6, Lpue;

    invoke-direct {v6}, Lpue;-><init>()V

    iput-object v6, v5, Lrms;->a:Lpue;

    .line 273
    const/4 v6, 0x1

    new-array v6, v6, [Lrms;

    aput-object v5, v6, v1

    iput-object v6, v4, Lqtz;->d:[Lrms;

    .line 276
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    if-eqz p2, :cond_0

    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqtz;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtz;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Lqub;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lqub;
    .locals 10

    .prologue
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, p2, v1

    .line 210
    iget v0, v4, Lqub;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    iget v0, v4, Lqub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    iget v0, v4, Lqub;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    .line 213
    iget-wide v6, v4, Lqub;->i:J

    .line 11048
    iget-wide v8, v0, Lsqz;->b:J

    .line 213
    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 214
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "itag %d on %s contains old lmt"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lqub;->a:I

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    .line 214
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    sget-object v6, Lnra;->a:Lnra;

    sget-object v7, Lnrb;->h:Lnrb;

    invoke-static {v6, v7, v5}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v5, p0, Lspu;->a:Lspq;

    iget-object v6, v4, Lqub;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lspq;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqub;->b:Ljava/lang/String;

    .line 11057
    iget-wide v6, v0, Lsqz;->c:J

    .line 222
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 12057
    iget-wide v6, v0, Lsqz;->c:J

    .line 223
    iput-wide v6, v4, Lqub;->j:J

    .line 225
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lqub;->t:Z

    .line 12240
    new-instance v5, Lrtl;

    invoke-direct {v5}, Lrtl;-><init>()V

    .line 12241
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, v5, Lrtl;->a:Lpue;

    .line 12242
    iget-object v0, v4, Lqub;->s:[Lrtl;

    if-nez v0, :cond_3

    .line 12243
    const/4 v0, 0x1

    new-array v0, v0, [Lrtl;

    .line 12244
    :goto_1
    iput-object v0, v4, Lqub;->s:[Lrtl;

    .line 12245
    iget-object v0, v4, Lqub;->s:[Lrtl;

    iget-object v6, v4, Lqub;->s:[Lrtl;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 227
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 12244
    :cond_3
    iget-object v0, v4, Lqub;->s:[Lrtl;

    iget-object v6, v4, Lqub;->s:[Lrtl;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtl;

    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, v4, Lqub;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_5
    if-eqz p5, :cond_6

    .line 235
    :goto_3
    return-object p2

    .line 236
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqub;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqub;

    move-object p2, v0

    .line 234
    goto :goto_3
.end method


# virtual methods
.method public final a(Lrqg;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrqg;->b:Lsbi;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 103
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p2, :cond_3

    .line 94
    iget-object v0, p0, Lspu;->a:Lspq;

    iget-object v1, p1, Lrqg;->g:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lspq;->b(Ljava/lang/String;)Lsra;

    move-result-object v0

    move-object v1, v0

    .line 1324
    :goto_1
    iget-object v0, p1, Lrqg;->e:Lrpg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrqg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->e:Lsds;

    if-nez v0, :cond_4

    .line 1325
    :cond_2
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 99
    :goto_2
    if-eqz v1, :cond_6

    .line 4050
    iget-object v0, v1, Lsra;->b:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    invoke-direct {p0, p1, v1}, Lspu;->a(Lrqg;Lsra;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lspu;->a:Lspq;

    iget-object v1, p1, Lrqg;->g:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lspq;->a(Ljava/lang/String;)Lsra;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1329
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    if-eqz v1, :cond_5

    .line 2050
    iget-object v0, v1, Lsra;->b:Ljava/util/List;

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    .line 3039
    iget v0, v0, Lsqz;->a:I

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1336
    :cond_5
    iget-object v0, p1, Lrqg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->e:Lsds;

    iget-object v0, v0, Lsds;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    const-string v4, "acc"

    const-string v5, ":"

    .line 1337
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ",:"

    invoke-virtual {v0, v4, v3, v5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 3121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1339
    iget-object v3, p1, Lrqg;->e:Lrpg;

    iget-object v3, v3, Lrpg;->e:Lsds;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsds;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 103
    goto/16 :goto_0
.end method
