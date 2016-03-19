.class public final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhh;

.field public b:Ljava/util/List;

.field private c:Llna;

.field private d:Llie;


# direct methods
.method public constructor <init>(Lrhh;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    iput-object v0, p0, Llmz;->a:Lrhh;

    .line 27
    return-void
.end method

.method public static a([B)Llmz;
    .locals 2

    .prologue
    .line 93
    new-instance v1, Lrhh;

    invoke-direct {v1}, Lrhh;-><init>()V

    .line 95
    :try_start_0
    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 96
    new-instance v0, Llmz;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Llmz;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llmz;->a:Lrhh;

    iget-object v1, v1, Lrhh;->a:[Lrhd;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llmz;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v1, v0, Lrhh;->a:[Lrhd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 38
    iget-object v4, v3, Lrhd;->a:Lrhg;

    if-eqz v4, :cond_1

    .line 39
    iget-object v4, p0, Llmz;->b:Ljava/util/List;

    new-instance v5, Llnb;

    iget-object v3, v3, Lrhd;->a:Lrhg;

    invoke-direct {v5, v3}, Llnb;-><init>(Lrhg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v3, Lrhd;->b:Lrhi;

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Llmz;->b:Ljava/util/List;

    new-instance v5, Llnb;

    iget-object v3, v3, Lrhd;->b:Lrhi;

    invoke-direct {v5, v3}, Llnb;-><init>(Lrhi;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v3, Lrhd;->d:Lrgz;

    if-eqz v4, :cond_3

    .line 43
    iget-object v4, p0, Llmz;->b:Ljava/util/List;

    new-instance v5, Llnb;

    iget-object v3, v3, Lrhd;->d:Lrgz;

    invoke-direct {v5, v3}, Llnb;-><init>(Lrgz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, v3, Lrhd;->c:Lrha;

    if-eqz v4, :cond_4

    .line 45
    iget-object v4, p0, Llmz;->b:Ljava/util/List;

    new-instance v5, Llnb;

    iget-object v3, v3, Lrhd;->c:Lrha;

    invoke-direct {v5, v3}, Llnb;-><init>(Lrha;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_4
    iget-object v4, v3, Lrhd;->e:Lsdn;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Llmz;->b:Ljava/util/List;

    new-instance v5, Llnb;

    iget-object v3, v3, Lrhd;->e:Lsdn;

    invoke-direct {v5, v3}, Llnb;-><init>(Lsdn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Llmz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lrhk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->b:Lrhl;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->b:Lrhl;

    iget-object v0, v0, Lrhl;->a:Lrhk;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llie;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Llmz;->d:Llie;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->b:Lrhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->b:Lrhl;

    iget-object v0, v0, Lrhl;->b:Lqkv;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Llie;

    iget-object v1, p0, Llmz;->a:Lrhh;

    iget-object v1, v1, Lrhh;->b:Lrhl;

    iget-object v1, v1, Lrhl;->b:Lqkv;

    invoke-direct {v0, v1}, Llie;-><init>(Lqkv;)V

    iput-object v0, p0, Llmz;->d:Llie;

    .line 76
    :cond_0
    iget-object v0, p0, Llmz;->d:Llie;

    return-object v0
.end method

.method public final d()Llna;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Llmz;->c:Llna;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->c:Lrgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmz;->a:Lrhh;

    iget-object v0, v0, Lrhh;->c:Lrgy;

    iget-object v0, v0, Lrgy;->a:Lrgx;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Llna;

    iget-object v1, p0, Llmz;->a:Lrhh;

    iget-object v1, v1, Lrhh;->c:Lrgy;

    iget-object v1, v1, Lrgy;->a:Lrgx;

    invoke-direct {v0, v1}, Llna;-><init>(Lrgx;)V

    iput-object v0, p0, Llmz;->c:Llna;

    .line 85
    :cond_0
    iget-object v0, p0, Llmz;->c:Llna;

    return-object v0
.end method
