.class public final Ltlt;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltoh;

.field public final b:Ltlu;

.field public final c:Ljava/util/List;

.field private final d:Ltod;


# direct methods
.method public constructor <init>(Ltod;Ltoh;Ltlu;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1929
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1930
    const-string v0, "version"

    invoke-static {v0, p1}, Ltlt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1931
    iput-object p1, p0, Ltlt;->d:Ltod;

    .line 1932
    const-string v0, "ticl_state"

    invoke-static {v0, p2}, Ltlt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1933
    iput-object p2, p0, Ltlt;->a:Ltoh;

    .line 1934
    const-string v0, "metadata"

    invoke-static {v0, p3}, Ltlt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1935
    iput-object p3, p0, Ltlt;->b:Ltlu;

    .line 1936
    const-string v0, "scheduled_task"

    invoke-static {v0, p4}, Ltlt;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltlt;->c:Ljava/util/List;

    .line 1937
    return-void
.end method

.method static a(Ltqi;)Ltlt;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1986
    if-nez p0, :cond_0

    .line 1991
    :goto_0
    return-object v2

    .line 1987
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltqi;->d:[Ltrb;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1988
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ltqi;->d:[Ltrb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1989
    iget-object v1, p0, Ltqi;->d:[Ltrb;

    aget-object v4, v1, v0

    .line 2731
    if-nez v4, :cond_1

    move-object v1, v2

    .line 1989
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2732
    :cond_1
    new-instance v1, Ltmm;

    iget-object v5, v4, Ltrb;->a:Ljava/lang/String;

    iget-object v4, v4, Ltrb;->b:Ljava/lang/Long;

    invoke-direct {v1, v5, v4}, Ltmm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 1991
    :cond_2
    new-instance v0, Ltlt;

    iget-object v1, p0, Ltqi;->a:Ltso;

    invoke-static {v1}, Ltod;->a(Ltso;)Ltod;

    move-result-object v1

    iget-object v4, p0, Ltqi;->b:Ltsr;

    .line 1992
    invoke-static {v4}, Ltoh;->a(Ltsr;)Ltoh;

    move-result-object v4

    iget-object v5, p0, Ltqi;->c:Ltqj;

    .line 2894
    if-nez v5, :cond_3

    .line 1993
    :goto_3
    invoke-direct {v0, v1, v4, v2, v3}, Ltlt;-><init>(Ltod;Ltoh;Ltlu;Ljava/util/Collection;)V

    move-object v2, v0

    .line 1991
    goto :goto_0

    .line 2895
    :cond_3
    new-instance v2, Ltlu;

    iget-object v6, v5, Ltqj;->a:Ljava/lang/Integer;

    iget-object v7, v5, Ltqj;->b:[B

    .line 2896
    invoke-static {v7}, Ltop;->a([B)Ltop;

    move-result-object v7

    iget-object v8, v5, Ltqj;->c:Ljava/lang/Long;

    iget-object v5, v5, Ltqj;->d:Ltrm;

    .line 2898
    invoke-static {v5}, Ltmz;->a(Ltrm;)Ltmz;

    move-result-object v5

    invoke-direct {v2, v6, v7, v8, v5}, Ltlu;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Long;Ltmz;)V

    goto :goto_3
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Ltlt;->d:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1960
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlt;->a:Ltoh;

    invoke-virtual {v1}, Ltoh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1961
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlt;->b:Ltlu;

    invoke-virtual {v1}, Ltlu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1962
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1967
    const-string v0, "<AndroidTiclState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1968
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlt;->d:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1969
    const-string v0, " ticl_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlt;->a:Ltoh;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1970
    const-string v0, " metadata="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlt;->b:Ltlu;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1971
    const-string v0, " scheduled_task=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlt;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 1972
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1973
    return-void
.end method

.method public final b()Ltqi;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2002
    new-instance v6, Ltqi;

    invoke-direct {v6}, Ltqi;-><init>()V

    .line 2003
    iget-object v0, p0, Ltlt;->d:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v6, Ltqi;->a:Ltso;

    .line 2004
    iget-object v7, p0, Ltlt;->a:Ltoh;

    .line 3043
    new-instance v8, Ltsr;

    invoke-direct {v8}, Ltsr;-><init>()V

    .line 3044
    invoke-virtual {v7}, Ltoh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ltoh;->a:Ltmv;

    .line 3369
    new-instance v2, Ltrj;

    invoke-direct {v2}, Ltrj;-><init>()V

    .line 3370
    invoke-virtual {v0}, Ltmv;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Ltmv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Ltrj;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 3044
    :goto_1
    iput-object v0, v8, Ltsr;->a:Ltrj;

    .line 3045
    invoke-virtual {v7}, Ltoh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ltoh;->b:Ltop;

    .line 4137
    iget-object v0, v0, Ltop;->b:[B

    .line 3045
    :goto_2
    iput-object v0, v8, Ltsr;->b:[B

    .line 3046
    invoke-virtual {v7}, Ltoh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Ltoh;->c:Ltop;

    .line 5137
    iget-object v0, v0, Ltop;->b:[B

    .line 3046
    :goto_3
    iput-object v0, v8, Ltsr;->c:[B

    .line 3047
    invoke-virtual {v7}, Ltoh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Ltoh;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v8, Ltsr;->d:Ljava/lang/Boolean;

    .line 3048
    invoke-virtual {v7}, Ltoh;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v4, v7, Ltoh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v8, Ltsr;->e:Ljava/lang/Long;

    .line 3049
    invoke-virtual {v7}, Ltoh;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Ltoh;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v8, Ltsr;->f:Ljava/lang/Boolean;

    .line 3050
    invoke-virtual {v7}, Ltoh;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v7, Ltoh;->g:Ltoj;

    .line 5308
    new-instance v5, Ltss;

    invoke-direct {v5}, Ltss;-><init>()V

    .line 5309
    invoke-virtual {v2}, Ltoj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Ltoj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Ltss;->a:Ljava/lang/Integer;

    .line 5310
    invoke-virtual {v2}, Ltoj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v10, v2, Ltoj;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v5, Ltss;->b:Ljava/lang/Long;

    .line 5311
    invoke-virtual {v2}, Ltoj;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v10, v2, Ltoj;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v5, Ltss;->c:Ljava/lang/Long;

    .line 5312
    invoke-virtual {v2}, Ltoj;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v2, Ltoj;->e:Ltog;

    .line 6157
    new-instance v4, Ltsq;

    invoke-direct {v4}, Ltsq;-><init>()V

    .line 6158
    iget-object v0, v9, Ltog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v4, Ltsq;->a:[Ltrx;

    move v2, v3

    .line 6159
    :goto_a
    iget-object v0, v4, Ltsq;->a:[Ltrx;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 6160
    iget-object v10, v4, Ltsq;->a:[Ltrx;

    iget-object v0, v9, Ltog;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v10, v2

    .line 6159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_0
    move-object v0, v1

    .line 3370
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 3044
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 3045
    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    .line 3046
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 3047
    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 3048
    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    .line 3049
    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 5309
    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 5310
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 5311
    goto :goto_9

    .line 6162
    :cond_a
    iget-object v0, v9, Ltog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v4, Ltsq;->b:[Ltrx;

    move v2, v3

    .line 6163
    :goto_b
    iget-object v0, v4, Ltsq;->b:[Ltrx;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    .line 6164
    iget-object v10, v4, Ltsq;->b:[Ltrx;

    iget-object v0, v9, Ltog;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v10, v2

    .line 6163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 6166
    :cond_b
    iget-object v0, v9, Ltog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrw;

    iput-object v0, v4, Ltsq;->c:[Ltrw;

    move v2, v3

    .line 6167
    :goto_c
    iget-object v0, v4, Ltsq;->c:[Ltrw;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 6168
    iget-object v10, v4, Ltsq;->c:[Ltrw;

    iget-object v0, v9, Ltog;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    invoke-virtual {v0}, Ltnk;->d()Ltrw;

    move-result-object v0

    aput-object v0, v10, v2

    .line 6167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 6170
    :cond_c
    iget-object v0, v9, Ltog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltsg;

    iput-object v0, v4, Ltsq;->d:[Ltsg;

    move v2, v3

    .line 6171
    :goto_d
    iget-object v0, v4, Ltsq;->d:[Ltsg;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 6172
    iget-object v10, v4, Ltsq;->d:[Ltsg;

    iget-object v0, v9, Ltog;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnv;

    invoke-virtual {v0}, Ltnv;->b()Ltsg;

    move-result-object v0

    aput-object v0, v10, v2

    .line 6171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 6174
    :cond_d
    iget-object v0, v9, Ltog;->f:Ltni;

    if-eqz v0, :cond_e

    iget-object v0, v9, Ltog;->f:Ltni;

    invoke-virtual {v0}, Ltni;->b()Ltru;

    move-result-object v0

    :goto_e
    iput-object v0, v4, Ltsq;->e:Ltru;

    .line 6175
    invoke-virtual {v9}, Ltog;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Ltog;->g:Ltng;

    invoke-virtual {v0}, Ltng;->b()Ltrs;

    move-result-object v0

    :goto_f
    iput-object v0, v4, Ltsq;->f:Ltrs;

    move-object v0, v4

    .line 5312
    :goto_10
    iput-object v0, v5, Ltss;->d:Ltsq;

    move-object v0, v5

    .line 3050
    :goto_11
    iput-object v0, v8, Ltsr;->g:Ltss;

    .line 3051
    invoke-virtual {v7}, Ltoh;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v7, Ltoh;->h:Ltol;

    .line 6403
    new-instance v4, Ltsu;

    invoke-direct {v4}, Ltsu;-><init>()V

    .line 6404
    iget-object v0, v5, Ltol;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v4, Ltsu;->a:[Ltrx;

    move v2, v3

    .line 6405
    :goto_12
    iget-object v0, v4, Ltsu;->a:[Ltrx;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 6406
    iget-object v9, v4, Ltsu;->a:[Ltrx;

    iget-object v0, v5, Ltol;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v9, v2

    .line 6405
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_e
    move-object v0, v1

    .line 6174
    goto :goto_e

    :cond_f
    move-object v0, v1

    .line 6175
    goto :goto_f

    :cond_10
    move-object v0, v1

    .line 5312
    goto :goto_10

    :cond_11
    move-object v0, v1

    .line 3050
    goto :goto_11

    .line 6408
    :cond_12
    iget-object v0, v5, Ltol;->c:Ltnw;

    if-eqz v0, :cond_13

    iget-object v0, v5, Ltol;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()Ltsh;

    move-result-object v0

    :goto_13
    iput-object v0, v4, Ltsu;->b:Ltsh;

    .line 6409
    iget-object v0, v5, Ltol;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltsd;

    iput-object v0, v4, Ltsu;->c:[Ltsd;

    move v2, v3

    .line 6410
    :goto_14
    iget-object v0, v4, Ltsu;->c:[Ltsd;

    array-length v0, v0

    if-ge v2, v0, :cond_14

    .line 6411
    iget-object v9, v4, Ltsu;->c:[Ltsd;

    iget-object v0, v5, Ltol;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltns;

    invoke-virtual {v0}, Ltns;->b()Ltsd;

    move-result-object v0

    aput-object v0, v9, v2

    .line 6410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    .line 6408
    goto :goto_13

    :cond_14
    move-object v0, v4

    .line 3051
    :goto_15
    iput-object v0, v8, Ltsr;->h:Ltsu;

    .line 3052
    invoke-virtual {v7}, Ltoh;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Ltoh;->i:Ltok;

    invoke-virtual {v0}, Ltok;->b()Ltst;

    move-result-object v0

    :goto_16
    iput-object v0, v8, Ltsr;->i:Ltst;

    .line 3053
    invoke-virtual {v7}, Ltoh;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Ltoh;->j:Ltok;

    invoke-virtual {v0}, Ltok;->b()Ltst;

    move-result-object v0

    :goto_17
    iput-object v0, v8, Ltsr;->j:Ltst;

    .line 3054
    invoke-virtual {v7}, Ltoh;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Ltoh;->k:Ltok;

    invoke-virtual {v0}, Ltok;->b()Ltst;

    move-result-object v0

    :goto_18
    iput-object v0, v8, Ltsr;->k:Ltst;

    .line 3055
    invoke-virtual {v7}, Ltoh;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Ltoh;->l:Ltok;

    invoke-virtual {v0}, Ltok;->b()Ltst;

    move-result-object v0

    :goto_19
    iput-object v0, v8, Ltsr;->l:Ltst;

    .line 3056
    invoke-virtual {v7}, Ltoh;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Ltoh;->m:Ltok;

    invoke-virtual {v0}, Ltok;->b()Ltst;

    move-result-object v0

    :goto_1a
    iput-object v0, v8, Ltsr;->m:Ltst;

    .line 3057
    invoke-virtual {v7}, Ltoh;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Ltoh;->n:Ltmt;

    invoke-virtual {v0}, Ltmt;->d()Ltri;

    move-result-object v0

    :goto_1b
    iput-object v0, v8, Ltsr;->n:Ltri;

    .line 3058
    invoke-virtual {v7}, Ltoh;->p()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v7, Ltoh;->o:Ltom;

    .line 6612
    new-instance v2, Ltsv;

    invoke-direct {v2}, Ltsv;-><init>()V

    .line 6613
    iget-object v0, v4, Ltom;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltry;

    iput-object v0, v2, Ltsv;->a:[Ltry;

    move v1, v3

    .line 6614
    :goto_1c
    iget-object v0, v2, Ltsv;->a:[Ltry;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 6615
    iget-object v5, v2, Ltsv;->a:[Ltry;

    iget-object v0, v4, Ltom;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnn;

    invoke-virtual {v0}, Ltnn;->b()Ltry;

    move-result-object v0

    aput-object v0, v5, v1

    .line 6614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_15
    move-object v0, v1

    .line 3051
    goto/16 :goto_15

    :cond_16
    move-object v0, v1

    .line 3052
    goto :goto_16

    :cond_17
    move-object v0, v1

    .line 3053
    goto :goto_17

    :cond_18
    move-object v0, v1

    .line 3054
    goto :goto_18

    :cond_19
    move-object v0, v1

    .line 3055
    goto :goto_19

    :cond_1a
    move-object v0, v1

    .line 3056
    goto :goto_1a

    :cond_1b
    move-object v0, v1

    .line 3057
    goto :goto_1b

    :cond_1c
    move-object v1, v2

    .line 3058
    :cond_1d
    iput-object v1, v8, Ltsr;->o:Ltsv;

    .line 2004
    iput-object v8, v6, Ltqi;->b:Ltsr;

    .line 2005
    iget-object v0, p0, Ltlt;->b:Ltlu;

    .line 6906
    new-instance v1, Ltqj;

    invoke-direct {v1}, Ltqj;-><init>()V

    .line 6907
    iget v2, v0, Ltlu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqj;->a:Ljava/lang/Integer;

    .line 6908
    iget-object v2, v0, Ltlu;->b:Ltop;

    .line 7137
    iget-object v2, v2, Ltop;->b:[B

    .line 6908
    iput-object v2, v1, Ltqj;->b:[B

    .line 6909
    iget-wide v4, v0, Ltlu;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltqj;->c:Ljava/lang/Long;

    .line 6910
    iget-object v0, v0, Ltlu;->d:Ltmz;

    invoke-virtual {v0}, Ltmz;->m()Ltrm;

    move-result-object v0

    iput-object v0, v1, Ltqj;->d:Ltrm;

    .line 2005
    iput-object v1, v6, Ltqi;->c:Ltqj;

    .line 2006
    iget-object v0, p0, Ltlt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrb;

    iput-object v0, v6, Ltqi;->d:[Ltrb;

    .line 2007
    :goto_1d
    iget-object v0, v6, Ltqi;->d:[Ltrb;

    array-length v0, v0

    if-ge v3, v0, :cond_1e

    .line 2008
    iget-object v1, v6, Ltqi;->d:[Ltrb;

    iget-object v0, p0, Ltlt;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmm;

    .line 7741
    new-instance v2, Ltrb;

    invoke-direct {v2}, Ltrb;-><init>()V

    .line 7742
    iget-object v4, v0, Ltmm;->a:Ljava/lang/String;

    iput-object v4, v2, Ltrb;->a:Ljava/lang/String;

    .line 7743
    iget-wide v4, v0, Ltmm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ltrb;->b:Ljava/lang/Long;

    .line 2008
    aput-object v2, v1, v3

    .line 2007
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 2010
    :cond_1e
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1948
    if-ne p0, p1, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return v0

    .line 1949
    :cond_1
    instance-of v2, p1, Ltlt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1950
    :cond_2
    check-cast p1, Ltlt;

    .line 1951
    iget-object v2, p0, Ltlt;->d:Ltod;

    iget-object v3, p1, Ltlt;->d:Ltod;

    invoke-static {v2, v3}, Ltlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlt;->a:Ltoh;

    iget-object v3, p1, Ltlt;->a:Ltoh;

    .line 1952
    invoke-static {v2, v3}, Ltlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlt;->b:Ltlu;

    iget-object v3, p1, Ltlt;->b:Ltlu;

    .line 1953
    invoke-static {v2, v3}, Ltlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlt;->c:Ljava/util/List;

    iget-object v3, p1, Ltlt;->c:Ljava/util/List;

    .line 1954
    invoke-static {v2, v3}, Ltlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1951
    goto :goto_0
.end method
