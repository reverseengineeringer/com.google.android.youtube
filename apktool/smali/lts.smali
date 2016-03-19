.class public Llts;
.super Llrq;
.source "SourceFile"


# instance fields
.field public final e:Lsgg;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Llrq;-><init>(Lryv;)V

    .line 30
    iget-object v0, p1, Lryv;->d:Lryx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lryv;->d:Lryx;

    iget-object v0, v0, Lryx;->c:Lsgg;

    :goto_0
    iput-object v0, p0, Llts;->e:Lsgg;

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Llts;->f:Ljava/util/List;

    if-nez v0, :cond_10

    .line 37
    iget-object v0, p0, Llts;->e:Lsgg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llts;->e:Lsgg;

    iget-object v0, v0, Lsgg;->a:[Lsgi;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llts;->e:Lsgg;

    iget-object v1, v1, Lsgg;->a:[Lsgi;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llts;->f:Ljava/util/List;

    .line 39
    iget-object v0, p0, Llts;->e:Lsgg;

    iget-object v1, v0, Lsgg;->a:[Lsgi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Lsgi;->b:Lqjx;

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llht;

    iget-object v3, v3, Lsgi;->b:Lqjx;

    invoke-direct {v5, v3}, Llht;-><init>(Lqjx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v3, Lsgi;->a:Lqkf;

    if-eqz v4, :cond_2

    .line 43
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhy;

    iget-object v3, v3, Lsgi;->a:Lqkf;

    invoke-direct {v5, v3}, Llhy;-><init>(Lqkf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v3, Lsgi;->f:Lqkb;

    if-eqz v4, :cond_3

    .line 45
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhv;

    iget-object v3, v3, Lsgi;->f:Lqkb;

    invoke-direct {v5, v3}, Llhv;-><init>(Lqkb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, v3, Lsgi;->d:Lqjo;

    if-eqz v4, :cond_4

    .line 47
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhn;

    iget-object v3, v3, Lsgi;->d:Lqjo;

    invoke-direct {v5, v3}, Llhn;-><init>(Lqjo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_4
    iget-object v4, v3, Lsgi;->e:Lqkd;

    if-eqz v4, :cond_5

    .line 49
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhw;

    iget-object v3, v3, Lsgi;->e:Lqkd;

    invoke-direct {v5, v3}, Llhw;-><init>(Lqkd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_5
    iget-object v4, v3, Lsgi;->h:Lrbj;

    if-eqz v4, :cond_6

    .line 51
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llma;

    iget-object v3, v3, Lsgi;->h:Lrbj;

    invoke-direct {v5, v3}, Llma;-><init>(Lrbj;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_6
    iget-object v4, v3, Lsgi;->g:Lqjr;

    if-eqz v4, :cond_7

    .line 53
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhp;

    iget-object v3, v3, Lsgi;->g:Lqjr;

    invoke-direct {v5, v3}, Llhp;-><init>(Lqjr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_7
    iget-object v4, v3, Lsgi;->j:Lses;

    if-eqz v4, :cond_8

    .line 55
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Lltl;

    iget-object v3, v3, Lsgi;->j:Lses;

    invoke-direct {v5, v3}, Lltl;-><init>(Lses;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_8
    iget-object v4, v3, Lsgi;->n:Lsej;

    if-eqz v4, :cond_9

    .line 57
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Lltg;

    iget-object v3, v3, Lsgi;->n:Lsej;

    invoke-direct {v5, v3}, Lltg;-><init>(Lsej;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :cond_9
    iget-object v4, v3, Lsgi;->o:Lsen;

    if-eqz v4, :cond_a

    .line 59
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Lltk;

    iget-object v3, v3, Lsgi;->o:Lsen;

    invoke-direct {v5, v3}, Lltk;-><init>(Lsen;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 60
    :cond_a
    iget-object v4, v3, Lsgi;->m:Lsdy;

    if-eqz v4, :cond_b

    .line 61
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Lltz;

    iget-object v3, v3, Lsgi;->m:Lsdy;

    invoke-direct {v5, v3}, Lltz;-><init>(Lsdy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_b
    iget-object v4, v3, Lsgi;->k:Lshn;

    if-eqz v4, :cond_c

    .line 63
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llty;

    iget-object v3, v3, Lsgi;->k:Lshn;

    invoke-direct {v5, v3}, Llty;-><init>(Lshn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_c
    iget-object v4, v3, Lsgi;->i:Lpvn;

    if-eqz v4, :cond_d

    .line 65
    iget-object v3, v3, Lsgi;->i:Lpvn;

    invoke-static {v3}, Llfo;->a(Lpvn;)Llfn;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 71
    :cond_d
    iget-object v4, v3, Lsgi;->l:Lqjz;

    if-eqz v4, :cond_e

    .line 72
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    new-instance v5, Llhu;

    iget-object v3, v3, Lsgi;->l:Lqjz;

    invoke-direct {v5, v3}, Llhu;-><init>(Lqjz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :cond_e
    iget-object v4, v3, Lsgi;->c:Lqsv;

    if-eqz v4, :cond_0

    .line 74
    iget-object v3, v3, Lsgi;->c:Lqsv;

    invoke-static {v3}, Llki;->a(Lqsv;)Llkh;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    iget-object v4, p0, Llts;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llts;->f:Ljava/util/List;

    .line 85
    :cond_10
    iget-object v0, p0, Llts;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llts;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Llts;->e:Lsgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llts;->e:Lsgg;

    iget-object v0, v0, Lsgg;->c:Lquc;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llts;->e:Lsgg;

    iget-object v0, v0, Lsgg;->c:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llts;->g:Ljava/lang/CharSequence;

    .line 117
    :cond_0
    iget-object v0, p0, Llts;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
