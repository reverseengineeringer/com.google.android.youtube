.class public final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lday;

.field private b:Lday;

.field private c:Lmcb;

.field private d:Lpcc;

.field private e:Lpcf;


# direct methods
.method public constructor <init>(Lday;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    iput-object v0, p0, Ldaz;->a:Lday;

    .line 27
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldaz;->c:Lmcb;

    .line 28
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldaz;->c:Lmcb;

    .line 1034
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 55
    if-nez v0, :cond_1

    iget-object v0, p0, Ldaz;->d:Lpcc;

    sget-object v1, Lpcc;->c:Lpcc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldaz;->e:Lpcf;

    sget-object v1, Lpcf;->l:Lpcf;

    if-ne v0, v1, :cond_1

    .line 1065
    iget-object v0, p0, Ldaz;->b:Lday;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Ldaz;->b:Lday;

    invoke-interface {v0}, Lday;->a()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, p0, Ldaz;->b:Lday;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Ldaz;->b:Lday;

    invoke-interface {v0}, Lday;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 7060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 101
    iput-object v0, p0, Ldaz;->d:Lpcc;

    .line 102
    invoke-direct {p0}, Ldaz;->a()V

    .line 103
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 85
    if-eqz v0, :cond_4

    .line 3042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 86
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 87
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->c()Lluj;

    move-result-object v2

    .line 5077
    if-eqz v2, :cond_5

    .line 5078
    iget-object v0, p0, Ldaz;->a:Lday;

    .line 5032
    :goto_0
    iget-object v3, p0, Ldaz;->b:Lday;

    if-eq v0, v3, :cond_1

    .line 5033
    iget-object v3, p0, Ldaz;->b:Lday;

    if-eqz v3, :cond_0

    .line 5034
    iget-object v3, p0, Ldaz;->b:Lday;

    invoke-interface {v3}, Lday;->b()V

    .line 5035
    iget-object v3, p0, Ldaz;->b:Lday;

    invoke-interface {v3, v1}, Lday;->a(Lmap;)V

    .line 5038
    :cond_0
    if-eqz v0, :cond_1

    .line 5039
    iget-object v1, p0, Ldaz;->c:Lmcb;

    invoke-interface {v0, v1}, Lday;->a(Lmap;)V

    .line 5043
    :cond_1
    iget-object v1, p0, Ldaz;->c:Lmcb;

    invoke-virtual {v1}, Lmcb;->d()V

    .line 5044
    if-eqz v2, :cond_2

    .line 5045
    iget-object v1, p0, Ldaz;->c:Lmcb;

    invoke-virtual {v2}, Lluj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcb;->a(Ljava/util/Collection;)V

    .line 5048
    :cond_2
    if-eqz v0, :cond_3

    .line 5049
    invoke-interface {v0}, Lday;->c()V

    .line 5051
    :cond_3
    iput-object v0, p0, Ldaz;->b:Lday;

    .line 90
    :cond_4
    invoke-direct {p0}, Ldaz;->a()V

    .line 91
    return-void

    :cond_5
    move-object v0, v1

    .line 5080
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 95
    iput-object v0, p0, Ldaz;->e:Lpcf;

    .line 96
    invoke-direct {p0}, Ldaz;->a()V

    .line 97
    return-void
.end method
