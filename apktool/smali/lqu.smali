.class public final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public a:Lmjy;

.field public b:Ljava/lang/Object;

.field public c:Llil;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Lrvx;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llqu;-><init>(Lrvx;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lrvx;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    new-instance v0, Lmjp;

    invoke-direct {v0, p1}, Lmjp;-><init>(Ltps;)V

    .line 53
    :goto_0
    iput-object v0, p0, Llqu;->a:Lmjy;

    .line 54
    iput-boolean p2, p0, Llqu;->i:Z

    .line 55
    return-void

    .line 53
    :cond_0
    new-instance v0, Lmjt;

    invoke-direct {v0, p1}, Lmjt;-><init>(Ltps;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llqu;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v0, v0, Lrvx;->f:Lrvu;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v0, v0, Lrvx;->f:Lrvu;

    iget-object v0, v0, Lrvu;->a:Lrvt;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Llqv;

    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v0, v0, Lrvx;->f:Lrvu;

    iget-object v0, v0, Lrvu;->a:Lrvt;

    invoke-direct {v1, v0}, Llqv;-><init>(Lrvt;)V

    iput-object v1, p0, Llqu;->h:Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 92
    iget-object v0, p0, Llqu;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 187
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 188
    invoke-virtual {p0}, Llqu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 190
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Llqu;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Llqu;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llqu;->g:Ljava/util/Set;

    .line 200
    :cond_0
    iget-object v0, p0, Llqu;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Llqu;->e:Ljava/util/List;

    if-nez v0, :cond_19

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v0, v0, Lrvx;->a:[Lrwa;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llqu;->e:Ljava/util/List;

    .line 98
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v1, v0, Lrvx;->a:[Lrwa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 99
    iget-object v4, v3, Lrwa;->n:Lrmt;

    if-eqz v4, :cond_1

    .line 100
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llon;

    iget-object v3, v3, Lrwa;->n:Lrmt;

    invoke-direct {v5, v3}, Llon;-><init>(Lrmt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v4, v3, Lrwa;->b:Lrcu;

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llmn;

    iget-object v3, v3, Lrwa;->b:Lrcu;

    iget-boolean v6, p0, Llqu;->i:Z

    invoke-direct {v5, v3, v6}, Llmn;-><init>(Lrcu;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, v3, Lrwa;->e:Lrcr;

    if-eqz v4, :cond_3

    .line 104
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llms;

    iget-object v3, v3, Lrwa;->e:Lrcr;

    invoke-direct {v5, v3}, Llms;-><init>(Lrcr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v3, Lrwa;->h:Lrsd;

    if-eqz v4, :cond_4

    .line 106
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llqc;

    iget-object v3, v3, Lrwa;->h:Lrsd;

    invoke-direct {v5, v3}, Llqc;-><init>(Lrsd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, v3, Lrwa;->g:Lqjg;

    if-eqz v4, :cond_5

    .line 108
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    iget-object v3, v3, Lrwa;->g:Lqjg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_5
    iget-object v4, v3, Lrwa;->i:Lrom;

    if-eqz v4, :cond_6

    .line 110
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    iget-object v3, v3, Lrwa;->i:Lrom;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_6
    iget-object v4, v3, Lrwa;->f:Lryv;

    if-eqz v4, :cond_9

    .line 112
    iget-object v3, v3, Lrwa;->f:Lryv;

    .line 113
    iget-object v4, v3, Lryv;->d:Lryx;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lryv;->d:Lryx;

    iget-object v4, v4, Lryx;->c:Lsgg;

    if-eqz v4, :cond_7

    .line 114
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llts;

    invoke-direct {v5, v3}, Llts;-><init>(Lryv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_7
    iget-object v4, v3, Lryv;->d:Lryx;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lryv;->d:Lryx;

    iget-object v4, v4, Lryx;->a:Lqzp;

    if-eqz v4, :cond_8

    .line 116
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llls;

    invoke-direct {v5, v3}, Llls;-><init>(Lryv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_8
    iget-object v4, v3, Lryv;->d:Lryx;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lryv;->d:Lryx;

    iget-object v4, v4, Lryx;->b:Lqxw;

    if-eqz v4, :cond_0

    .line 118
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Lllh;

    iget-object v3, v3, Lryv;->d:Lryx;

    iget-object v3, v3, Lryx;->b:Lqxw;

    invoke-direct {v5, v3}, Lllh;-><init>(Lqxw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 120
    :cond_9
    iget-object v4, v3, Lrwa;->k:Lqms;

    if-eqz v4, :cond_a

    .line 121
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Lljf;

    iget-object v3, v3, Lrwa;->k:Lqms;

    invoke-direct {v5, v3}, Lljf;-><init>(Lqms;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 123
    :cond_a
    iget-object v4, v3, Lrwa;->a:Lqfm;

    if-eqz v4, :cond_b

    .line 124
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llha;

    iget-object v3, v3, Lrwa;->a:Lqfm;

    invoke-direct {v5, v3}, Llha;-><init>(Lqfm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_b
    iget-object v4, v3, Lrwa;->p:Lrjx;

    if-eqz v4, :cond_c

    .line 126
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llny;

    iget-object v3, v3, Lrwa;->p:Lrjx;

    invoke-direct {v5, v3}, Llny;-><init>(Lrjx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 127
    :cond_c
    iget-object v4, v3, Lrwa;->o:Lqha;

    if-eqz v4, :cond_d

    .line 128
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    iget-object v3, v3, Lrwa;->o:Lqha;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 129
    :cond_d
    iget-object v4, v3, Lrwa;->c:Lqsk;

    if-eqz v4, :cond_e

    .line 130
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llkd;

    iget-object v3, v3, Lrwa;->c:Lqsk;

    invoke-direct {v5, v3}, Llkd;-><init>(Lqsk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :cond_e
    iget-object v4, v3, Lrwa;->q:Lqvb;

    if-eqz v4, :cond_f

    .line 132
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llkr;

    iget-object v3, v3, Lrwa;->q:Lqvb;

    invoke-direct {v5, v3}, Llkr;-><init>(Lqvb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_f
    iget-object v4, v3, Lrwa;->r:Lsem;

    if-eqz v4, :cond_10

    .line 134
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Lltj;

    iget-object v3, v3, Lrwa;->r:Lsem;

    invoke-direct {v5, v3}, Lltj;-><init>(Lsem;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :cond_10
    iget-object v4, v3, Lrwa;->t:Lryq;

    if-eqz v4, :cond_11

    .line 136
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llrs;

    iget-object v3, v3, Lrwa;->t:Lryq;

    invoke-direct {v5, v3}, Llrs;-><init>(Lryq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_11
    iget-object v4, v3, Lrwa;->m:Lses;

    if-eqz v4, :cond_12

    .line 138
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Lltl;

    iget-object v3, v3, Lrwa;->m:Lses;

    invoke-direct {v5, v3}, Lltl;-><init>(Lses;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_12
    iget-object v4, v3, Lrwa;->s:Lser;

    if-eqz v4, :cond_13

    .line 140
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Lltm;

    iget-object v3, v3, Lrwa;->s:Lser;

    invoke-direct {v5, v3}, Lltm;-><init>(Lser;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :cond_13
    iget-object v4, v3, Lrwa;->d:Lrrn;

    if-eqz v4, :cond_14

    .line 142
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llpr;

    iget-object v3, v3, Lrwa;->d:Lrrn;

    invoke-direct {v5, v3}, Llpr;-><init>(Lrrn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_14
    iget-object v4, v3, Lrwa;->u:Lpwp;

    if-eqz v4, :cond_15

    .line 144
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llfx;

    iget-object v3, v3, Lrwa;->u:Lpwp;

    invoke-direct {v5, v3}, Llfx;-><init>(Lpwp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_15
    iget-object v4, v3, Lrwa;->v:Lquq;

    if-eqz v4, :cond_16

    .line 146
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    new-instance v5, Llkn;

    iget-object v3, v3, Lrwa;->v:Lquq;

    invoke-direct {v5, v3}, Llkn;-><init>(Lquq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :cond_16
    iget-object v4, v3, Lrwa;->w:Lqux;

    if-eqz v4, :cond_17

    .line 148
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    iget-object v3, v3, Lrwa;->w:Lqux;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_17
    iget-object v4, v3, Lrwa;->x:Lrjl;

    if-eqz v4, :cond_0

    .line 150
    iget-object v4, p0, Llqu;->e:Ljava/util/List;

    iget-object v3, v3, Lrwa;->x:Lrjl;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 153
    :cond_18
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 155
    :cond_19
    iget-object v0, p0, Llqu;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Llqu;->f:Ljava/util/List;

    if-nez v0, :cond_3

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v0, v0, Lrvx;->b:[Lrvz;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llqu;->f:Ljava/util/List;

    .line 171
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrvx;

    iget-object v1, v0, Lrvx;->b:[Lrvz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 172
    iget-object v4, v3, Lrvz;->a:Lrky;

    if-eqz v4, :cond_1

    .line 173
    iget-object v4, p0, Llqu;->f:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrvz;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v4, v3, Lrvz;->b:Lrty;

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, p0, Llqu;->f:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrvz;->b:Lrty;

    invoke-direct {v5, v3}, Llin;-><init>(Lrty;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    iget-object v4, v3, Lrvz;->c:Lrby;

    if-eqz v4, :cond_0

    .line 177
    iget-object v4, p0, Llqu;->f:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrvz;->c:Lrby;

    invoke-direct {v5, v3}, Llin;-><init>(Lrby;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Llqu;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 182
    iget-object v0, p0, Llqu;->f:Ljava/util/List;

    return-object v0
.end method
