.class public Llls;
.super Llrq;
.source "SourceFile"


# instance fields
.field private final e:Lqzp;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Llrq;-><init>(Lryv;)V

    .line 34
    iget-object v0, p1, Lryv;->d:Lryx;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lryv;->d:Lryx;

    iget-object v0, v0, Lryx;->a:Lqzp;

    :goto_0
    iput-object v0, p0, Llls;->e:Lqzp;

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Llls;->f:Ljava/util/List;

    if-nez v0, :cond_f

    .line 52
    iget-object v0, p0, Llls;->e:Lqzp;

    if-eqz v0, :cond_e

    iget-object v0, p0, Llls;->e:Lqzp;

    iget-object v0, v0, Lqzp;->a:[Lqzr;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llls;->e:Lqzp;

    iget-object v1, v1, Lqzp;->a:[Lqzr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llls;->f:Ljava/util/List;

    .line 54
    iget-object v0, p0, Llls;->e:Lqzp;

    iget-object v1, v0, Lqzp;->a:[Lqzr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_f

    aget-object v3, v1, v0

    .line 56
    iget-object v4, v3, Lqzr;->d:Lqya;

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lllo;

    iget-object v3, v3, Lqzr;->d:Lqya;

    invoke-direct {v5, v3}, Lllo;-><init>(Lqya;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v3, Lqzr;->a:Lqxn;

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llli;

    iget-object v3, v3, Lqzr;->a:Lqxn;

    invoke-direct {v5, v3}, Llli;-><init>(Lqxn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, v3, Lqzr;->b:Lqxp;

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lllj;

    iget-object v3, v3, Lqzr;->b:Lqxp;

    invoke-direct {v5, v3}, Lllj;-><init>(Lqxp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v3, Lqzr;->e:Lqxt;

    if-eqz v4, :cond_4

    .line 63
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llll;

    iget-object v3, v3, Lqzr;->e:Lqxt;

    invoke-direct {v5, v3}, Llll;-><init>(Lqxt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    iget-object v4, v3, Lqzr;->c:Lqxv;

    if-eqz v4, :cond_5

    .line 65
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lllm;

    iget-object v3, v3, Lqzr;->c:Lqxv;

    invoke-direct {v5, v3}, Lllm;-><init>(Lqxv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_5
    iget-object v4, v3, Lqzr;->g:Lqxr;

    if-eqz v4, :cond_6

    .line 67
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lllk;

    iget-object v3, v3, Lqzr;->g:Lqxr;

    invoke-direct {v5, v3}, Lllk;-><init>(Lqxr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_6
    iget-object v4, v3, Lqzr;->l:Lqxx;

    if-eqz v4, :cond_7

    .line 69
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llln;

    iget-object v3, v3, Lqzr;->l:Lqxx;

    invoke-direct {v5, v3}, Llln;-><init>(Lqxx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_7
    iget-object v4, v3, Lqzr;->f:Lses;

    if-eqz v4, :cond_8

    .line 71
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lltl;

    iget-object v3, v3, Lqzr;->f:Lses;

    invoke-direct {v5, v3}, Lltl;-><init>(Lses;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_8
    iget-object v4, v3, Lqzr;->i:Lsen;

    if-eqz v4, :cond_9

    .line 73
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lltk;

    iget-object v3, v3, Lqzr;->i:Lsen;

    invoke-direct {v5, v3}, Lltk;-><init>(Lsen;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 74
    :cond_9
    iget-object v4, v3, Lqzr;->h:Lsel;

    if-eqz v4, :cond_a

    .line 75
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llti;

    iget-object v3, v3, Lqzr;->h:Lsel;

    invoke-direct {v5, v3}, Llti;-><init>(Lsel;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 76
    :cond_a
    iget-object v4, v3, Lqzr;->k:Lsei;

    if-eqz v4, :cond_b

    .line 77
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Lltf;

    iget-object v3, v3, Lqzr;->k:Lsei;

    invoke-direct {v5, v3}, Lltf;-><init>(Lsei;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_b
    iget-object v4, v3, Lqzr;->j:Lqnd;

    if-eqz v4, :cond_c

    .line 79
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llxc;

    iget-object v3, v3, Lqzr;->j:Lqnd;

    invoke-direct {v5, v3}, Llxc;-><init>(Lqnd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_c
    iget-object v4, v3, Lqzr;->n:Lqvi;

    if-eqz v4, :cond_d

    .line 81
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llkt;

    iget-object v3, v3, Lqzr;->n:Lqvi;

    invoke-direct {v5, v3}, Llkt;-><init>(Lqvi;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_d
    iget-object v4, v3, Lqzr;->m:Lqve;

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, p0, Llls;->f:Ljava/util/List;

    new-instance v5, Llks;

    iget-object v3, v3, Lqzr;->m:Lqve;

    invoke-direct {v5, v3}, Llks;-><init>(Lqve;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llls;->f:Ljava/util/List;

    .line 91
    :cond_f
    iget-object v0, p0, Llls;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Llls;->e:Lqzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llls;->e:Lqzp;

    iget v0, v0, Lqzp;->d:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Llls;->e:Lqzp;

    iget v0, v0, Lqzp;->d:I

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Llls;->e:Lqzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llls;->e:Lqzp;

    iget v0, v0, Lqzp;->c:I

    if-nez v0, :cond_2

    .line 116
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Llls;->e:Lqzp;

    iget v0, v0, Lqzp;->c:I

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llls;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Llls;->e:Lqzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llls;->e:Lqzp;

    iget-object v0, v0, Lqzp;->b:Lquc;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Llls;->e:Lqzp;

    iget-object v0, v0, Lqzp;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llls;->g:Ljava/lang/CharSequence;

    .line 128
    :cond_0
    iget-object v0, p0, Llls;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
