.class public final Lmhw;
.super Lmgl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p2}, Lmhk;->get()Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, p3, p4, p5}, Lmgl;-><init>(Lmfl;Ljiu;Ljpr;Llek;)V

    .line 38
    const-class v0, Llqc;

    invoke-interface {p2, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p3, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private final b(Llqc;)V
    .locals 6

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-object v0, p1, Llqc;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llqc;->a:Lrsd;

    iget-object v1, v1, Lrsd;->c:[Lrse;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Llqc;->b:Ljava/util/List;

    .line 1066
    iget-object v0, p1, Llqc;->a:Lrsd;

    iget-object v1, v0, Lrsd;->c:[Lrse;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1067
    iget-object v4, v3, Lrse;->a:Lrky;

    if-eqz v4, :cond_1

    .line 1068
    iget-object v4, p1, Llqc;->b:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrse;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1072
    :cond_2
    iget-object v0, p1, Llqc;->b:Ljava/util/List;

    .line 56
    invoke-virtual {p0, v0}, Lmhw;->b(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Llqc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhw;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private final handleVideoRemovedFromPlaylistEvent(Llaa;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lmhw;->a()Lmap;

    move-result-object v0

    check-cast v0, Lmcb;

    new-instance v2, Lmhx;

    invoke-direct {v2, p1}, Lmhx;-><init>(Llaa;)V

    .line 1139
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v1, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1141
    iget-object v3, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1142
    invoke-interface {v2, v3}, Ljjv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1143
    iget-object v3, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2076
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lmak;->d(II)V

    .line 1140
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4063
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqlm;->d:Lrsd;

    if-nez v0, :cond_1

    .line 4064
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4066
    :cond_1
    new-instance v0, Llqc;

    iget-object v1, p1, Lqlm;->d:Lrsd;

    invoke-direct {v0, v1}, Llqc;-><init>(Lrsd;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Llqc;

    .line 3071
    invoke-super {p0, p1, p2}, Lmgl;->a(Ljava/lang/Object;Llio;)V

    .line 3072
    if-eqz p1, :cond_0

    .line 3076
    sget-object v0, Llio;->b:Llio;

    if-ne p2, v0, :cond_1

    .line 3077
    invoke-virtual {p0, p1}, Lmhw;->a(Llqc;)V

    :cond_0
    :goto_0
    return-void

    .line 3079
    :cond_1
    invoke-direct {p0, p1}, Lmhw;->b(Llqc;)V

    goto :goto_0
.end method

.method public final a(Llqc;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lmhw;->g()V

    .line 44
    invoke-direct {p0, p1}, Lmhw;->b(Llqc;)V

    .line 45
    return-void
.end method
