.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lepf;


# direct methods
.method constructor <init>(Lepf;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lepg;->a:Lepf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 2071
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    .line 2893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 2071
    if-eqz v0, :cond_5

    .line 2072
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    .line 3893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 4100
    invoke-static {v0}, Leoh;->a(Lmkk;)Ljava/lang/String;

    move-result-object v2

    .line 2073
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    .line 4893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 5538
    instance-of v0, v0, Lmkl;

    .line 2073
    if-eqz v0, :cond_2

    .line 2074
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 6100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 7059
    iget-object v0, v0, Lmki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    .line 7150
    iget-object v0, v0, Lmkl;->a:Ljava/lang/String;

    .line 7061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7062
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2082
    :cond_1
    :goto_0
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 14100
    invoke-virtual {v0}, Leoh;->a()V

    .line 1088
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    sget v1, Ltcm;->aC:I

    .line 15467
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1089
    return-void

    .line 2076
    :cond_2
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    .line 7893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 8538
    instance-of v1, v0, Lmkl;

    .line 8514
    if-eqz v1, :cond_4

    .line 8515
    check-cast v0, Lmkl;

    move-object v1, v0

    .line 9115
    :goto_1
    iget-object v0, v1, Lmkl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    .line 10031
    iget-object v0, v0, Lmkj;->a:Ljava/lang/String;

    .line 9117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9119
    iget v0, v1, Lmkl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmkl;->l:I

    goto :goto_0

    .line 8517
    :cond_4
    check-cast v0, Lmkj;

    .line 9027
    iget-object v0, v0, Lmkj;->b:Lmkl;

    move-object v1, v0

    goto :goto_1

    .line 2079
    :cond_5
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 10100
    iget-object v2, v0, Leoh;->q:Ljxw;

    .line 2079
    iget-object v0, p0, Lepg;->a:Lepf;

    iget-object v0, v0, Lepf;->a:Leoy;

    .line 10893
    iget-boolean v0, v0, Leoy;->f:Z

    .line 2079
    iget-object v1, p0, Lepg;->a:Lepf;

    iget-object v1, v1, Lepf;->a:Leoy;

    .line 11893
    iget-object v1, v1, Leoy;->e:Llhk;

    .line 12080
    if-eqz v0, :cond_8

    .line 13065
    iget-object v0, v1, Llhk;->a:Lqiw;

    iget-object v3, v0, Lqiw;->f:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Ljxw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    .line 12091
    invoke-virtual {v0}, Llhl;->a()Llhk;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 12092
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12098
    :cond_7
    iget-object v0, v2, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12099
    if-eqz v0, :cond_1

    .line 12100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12101
    iget-object v3, v2, Ljxw;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14065
    :cond_8
    iget-object v0, v1, Llhk;->a:Lqiw;

    iget-object v3, v0, Lqiw;->f:Ljava/lang/String;

    .line 13108
    iget-object v0, v2, Ljxw;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13109
    iget-object v1, v2, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13110
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13112
    iget-object v1, v2, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Lepg;->a()V

    .line 1095
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lepg;->a()V

    return-void
.end method
