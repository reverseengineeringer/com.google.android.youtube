.class public Leoc;
.super Lenw;
.source "SourceFile"


# instance fields
.field final d:Lqrk;

.field e:Lrwn;

.field private final f:Ljiu;

.field private g:Leod;


# direct methods
.method public constructor <init>(Lqrk;Ljiu;Llgp;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Lenw;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leoc;->d:Lqrk;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leoc;->f:Ljiu;

    .line 1385
    invoke-virtual {p3}, Llgp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    .line 1386
    invoke-virtual {v0}, Llso;->d()Llqu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1389
    invoke-virtual {v0}, Llso;->d()Llqu;

    move-result-object v0

    invoke-virtual {v0}, Llqu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1390
    instance-of v2, v0, Llmn;

    if-eqz v2, :cond_1

    .line 1391
    check-cast v0, Llmn;

    invoke-virtual {v0}, Llmn;->b()Llmq;

    move-result-object v2

    .line 1392
    if-eqz v2, :cond_1

    .line 2039
    iget-object v0, v2, Llmq;->a:Lrco;

    iget-object v0, v0, Lrco;->b:[Lrwn;

    if-eqz v0, :cond_3

    iget-object v0, v2, Llmq;->a:Lrco;

    iget-object v0, v0, Lrco;->b:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 1392
    :goto_0
    if-eqz v0, :cond_1

    .line 3035
    iget-object v0, v2, Llmq;->a:Lrco;

    iget-object v6, v0, Lrco;->b:[Lrwn;

    .line 1393
    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 1394
    iget-object v8, v0, Lrwn;->e:Lqhh;

    if-eqz v8, :cond_4

    .line 43
    :goto_2
    iput-object v0, p0, Leoc;->e:Lrwn;

    .line 44
    iget-object v0, p0, Leoc;->e:Lrwn;

    if-eqz v0, :cond_2

    .line 45
    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leoc;)V

    :cond_2
    iput-object v1, p0, Leoc;->g:Leod;

    .line 46
    return-void

    :cond_3
    move v0, v3

    .line 2039
    goto :goto_0

    .line 1393
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1402
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Leoc;->g:Leod;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v1, p0, Leoc;->g:Leod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 67
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leoc;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leoc;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Llqx;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3036
    iget-object v0, p1, Llqy;->a:Lrwn;

    .line 72
    iget-object v1, p0, Leoc;->e:Lrwn;

    if-ne v0, v1, :cond_0

    .line 3068
    iget-object v0, p0, Lenw;->b:Lenx;

    .line 73
    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Lenw;->b:Lenx;

    .line 74
    invoke-interface {v0}, Lenx;->D()V

    .line 76
    :cond_0
    return-void
.end method
