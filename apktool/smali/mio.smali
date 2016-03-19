.class public Lmio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhm;


# instance fields
.field public final a:Llek;

.field private final b:Lmfl;

.field private final c:Ljiu;

.field private final d:Lmhk;

.field private final e:Ljpr;

.field private final f:Lmgw;

.field private final g:Z


# direct methods
.method public constructor <init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;)V
    .locals 8

    .prologue
    .line 56
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmio;-><init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmio;->b:Lmfl;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmio;->c:Ljiu;

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmio;->d:Lmhk;

    .line 77
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lmio;->a:Llek;

    .line 78
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lmio;->e:Ljpr;

    .line 79
    iput-object p6, p0, Lmio;->f:Lmgw;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmio;->g:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmif;)Lmhl;
    .locals 8

    .prologue
    .line 97
    instance-of v0, p1, Llmn;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lmhp;

    iget-object v1, p0, Lmio;->b:Lmfl;

    iget-object v2, p0, Lmio;->d:Lmhk;

    iget-object v3, p0, Lmio;->c:Ljiu;

    iget-object v4, p0, Lmio;->e:Ljpr;

    iget-object v5, p0, Lmio;->a:Llek;

    iget-boolean v6, p0, Lmio;->g:Z

    invoke-direct/range {v0 .. v6}, Lmhp;-><init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;Z)V

    .line 106
    check-cast p1, Llmn;

    invoke-virtual {v0, p1}, Lmhp;->a(Llmn;)V

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    instance-of v0, p1, Llms;

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lmhr;

    iget-object v1, p0, Lmio;->b:Lmfl;

    iget-object v2, p0, Lmio;->d:Lmhk;

    iget-object v3, p0, Lmio;->c:Ljiu;

    iget-object v4, p0, Lmio;->e:Ljpr;

    iget-object v5, p0, Lmio;->a:Llek;

    move-object v6, p1

    check-cast v6, Llms;

    invoke-direct/range {v0 .. v6}, Lmhr;-><init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;Llms;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Llts;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lmik;

    iget-object v1, p0, Lmio;->d:Lmhk;

    iget-object v2, p0, Lmio;->c:Ljiu;

    check-cast p1, Llts;

    invoke-direct {v0, v1, v2, p1}, Lmik;-><init>(Lmhk;Ljiu;Llts;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Llls;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lmgu;

    iget-object v1, p0, Lmio;->d:Lmhk;

    iget-object v2, p0, Lmio;->c:Ljiu;

    check-cast p1, Llls;

    iget-object v3, p0, Lmio;->f:Lmgw;

    invoke-direct {v0, v1, v2, p1, v3}, Lmgu;-><init>(Lmhk;Ljiu;Llls;Lmgw;)V

    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p1, Llkd;

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Lmgt;

    iget-object v1, p0, Lmio;->d:Lmhk;

    iget-object v2, p0, Lmio;->c:Ljiu;

    check-cast p1, Llkd;

    invoke-direct {v0, v1, v2, p1}, Lmgt;-><init>(Lmhk;Ljiu;Llkd;)V

    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, p1, Llqc;

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Lmhw;

    iget-object v1, p0, Lmio;->b:Lmfl;

    iget-object v2, p0, Lmio;->d:Lmhk;

    iget-object v3, p0, Lmio;->c:Ljiu;

    iget-object v4, p0, Lmio;->e:Ljpr;

    iget-object v5, p0, Lmio;->a:Llek;

    invoke-direct/range {v0 .. v5}, Lmhw;-><init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;)V

    .line 144
    check-cast p1, Llqc;

    invoke-virtual {v0, p1}, Lmhw;->a(Llqc;)V

    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, p1, Llha;

    if-eqz v0, :cond_9

    .line 148
    new-instance v0, Lmgb;

    iget-object v1, p0, Lmio;->d:Lmhk;

    invoke-direct {v0, v1}, Lmgb;-><init>(Lmhk;)V

    .line 149
    check-cast p1, Llha;

    .line 1028
    iget-object v1, v0, Lmgb;->a:Lmcb;

    invoke-virtual {v1}, Lmcb;->d()V

    .line 1033
    if-eqz p1, :cond_0

    .line 1037
    iget-object v2, v0, Lmgb;->a:Lmcb;

    .line 2029
    iget-object v1, p1, Llha;->c:Ljava/util/List;

    if-nez v1, :cond_8

    .line 2030
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Llha;->a:Lqfm;

    iget-object v3, v3, Lqfm;->a:[Lqfs;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Llha;->c:Ljava/util/List;

    .line 2031
    iget-object v1, p1, Llha;->a:Lqfm;

    iget-object v3, v1, Lqfm;->a:[Lqfs;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 2032
    iget-object v6, v5, Lqfs;->a:Lqfl;

    if-eqz v6, :cond_7

    .line 2033
    iget-object v6, p1, Llha;->c:Ljava/util/List;

    new-instance v7, Llhc;

    iget-object v5, v5, Lqfs;->a:Lqfl;

    invoke-direct {v7, v5}, Llhc;-><init>(Lqfl;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2031
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2038
    :cond_8
    iget-object v1, p1, Llha;->c:Ljava/util/List;

    .line 1037
    invoke-virtual {v2, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 1038
    new-instance v1, Llhb;

    invoke-direct {v1, p1}, Llhb;-><init>(Llha;)V

    .line 1039
    iget-object v2, v0, Lmgb;->a:Lmcb;

    invoke-virtual {v2, v1}, Lmcb;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
