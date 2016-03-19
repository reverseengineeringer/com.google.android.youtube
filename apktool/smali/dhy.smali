.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llmy;

.field private final b:Ldsh;

.field private final c:Lqrk;

.field private final d:Llel;

.field private final e:Lmgy;

.field private final f:Ljrp;

.field private g:Lrgp;

.field private h:Llmy;


# direct methods
.method public constructor <init>(Ldsh;Lqrk;Llel;Lmgy;Ljrp;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Ldhy;->b:Ldsh;

    .line 51
    invoke-static {p2}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldhy;->c:Lqrk;

    .line 52
    invoke-static {p3}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldhy;->d:Llel;

    .line 53
    invoke-static {p4}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldhy;->e:Lmgy;

    .line 54
    invoke-static {p5}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ldhy;->f:Ljrp;

    .line 55
    return-void
.end method

.method private final b(Llmy;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhy;->a:Llmy;

    if-ne v0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 4085
    :cond_1
    iget-object v0, p1, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->g:[Lrwn;

    .line 4089
    iget-object v1, p1, Llmy;->a:Lrgp;

    iget-boolean v1, v1, Lrgp;->h:Z

    .line 131
    if-nez v1, :cond_2

    .line 132
    invoke-virtual {p0, v0}, Ldhy;->a([Lrwn;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Llmy;->c()Llgr;

    move-result-object v8

    .line 136
    invoke-virtual {p1}, Llmy;->d()Llgr;

    move-result-object v9

    .line 137
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sget-object v1, Ldsl;->c:Ldsl;

    .line 138
    invoke-virtual {v0, v1}, Ldsq;->a(Ldsl;)Ldrw;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldsq;

    new-instance v0, Ldhz;

    iget-object v1, p0, Ldhy;->d:Llel;

    .line 140
    invoke-interface {v1}, Llel;->W()Llek;

    move-result-object v1

    iget-object v2, p0, Ldhy;->f:Ljrp;

    iget-object v3, p0, Ldhy;->c:Lqrk;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldhz;-><init>(Llek;Ljrp;Lqrk;Ldhy;Llmy;)V

    .line 139
    invoke-virtual {v6, v0}, Ldsq;->a(Ldhx;)Ldsq;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Llmy;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 146
    invoke-virtual {p1}, Llmy;->a()Llsu;

    move-result-object v2

    .line 4140
    invoke-static {v2}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4141
    iget v0, v1, Ldsq;->e:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ltfi;->a(Z)V

    .line 4142
    iput-object v2, v1, Ldsq;->d:Llsu;

    move-object v0, v1

    .line 5036
    :goto_2
    iget-object v1, p1, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->i:Lqzw;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Ldhy;->e:Lmgy;

    .line 6036
    iget-object v2, p1, Llmy;->a:Lrgp;

    iget-object v2, v2, Lrgp;->i:Lqzw;

    .line 149
    iget v2, v2, Lqzw;->a:I

    invoke-interface {v1, v2}, Lmgy;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldsq;->a(I)Ldsq;

    .line 6040
    :cond_3
    iget-object v1, p1, Llmy;->a:Lrgp;

    .line 6204
    iget-object v2, v1, Lrgp;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6205
    iget-object v2, v1, Lrgp;->j:Lquc;

    .line 6206
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrgp;->n:Landroid/text/Spanned;

    .line 6208
    :cond_4
    iget-object v1, v1, Lrgp;->n:Landroid/text/Spanned;

    .line 151
    if-eqz v1, :cond_6

    .line 7040
    iget-object v1, p1, Llmy;->a:Lrgp;

    .line 7204
    iget-object v2, v1, Lrgp;->n:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 7205
    iget-object v2, v1, Lrgp;->j:Lquc;

    .line 7206
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrgp;->n:Landroid/text/Spanned;

    .line 7208
    :cond_5
    iget-object v1, v1, Lrgp;->n:Landroid/text/Spanned;

    .line 152
    invoke-virtual {v0, v1}, Ldsq;->a(Ljava/lang/CharSequence;)Ldsq;

    .line 154
    :cond_6
    invoke-virtual {p1}, Llmy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {p1}, Llmy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsq;->b(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v0

    .line 157
    :cond_7
    if-eqz v8, :cond_8

    .line 8031
    iget-object v1, v8, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ldsq;->c(Ljava/lang/CharSequence;)Ldsq;

    .line 160
    :cond_8
    if-eqz v9, :cond_9

    .line 9031
    iget-object v1, v9, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ldsq;->d(Ljava/lang/CharSequence;)Ldsq;

    .line 9093
    :cond_9
    iget-object v1, p1, Llmy;->a:Lrgp;

    iget-boolean v1, v1, Lrgp;->k:Z

    .line 163
    if-eqz v1, :cond_a

    .line 9147
    iput-boolean v7, v0, Ldsq;->c:Z

    .line 166
    :cond_a
    iget-object v1, p0, Ldhy;->b:Ldsh;

    invoke-virtual {v0}, Ldsq;->a()Ldsp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsh;->a(Ldsn;)Z

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 4141
    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Llmy;)V
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p1, Llmy;->a:Lrgp;

    iget v0, v0, Lrgp;->e:I

    .line 104
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-direct {p0, p1}, Ldhy;->b(Llmy;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Ldhy;->h:Llmy;

    goto :goto_0
.end method

.method final a([Lrwn;)V
    .locals 4

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 123
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Ldhy;->c:Lqrk;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lomb;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    iget-object v2, p0, Ldhy;->h:Llmy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldhy;->h:Llmy;

    .line 2081
    iget-object v2, v2, Llmy;->a:Lrgp;

    iget v2, v2, Lrgp;->e:I

    .line 82
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 3049
    :cond_1
    iget-object v2, p1, Lomb;->a:Llvc;

    .line 87
    if-eqz v2, :cond_0

    .line 3053
    iget-object v3, p1, Lomb;->b:Lomc;

    .line 91
    invoke-interface {v2}, Llvc;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    sget-object v2, Lomc;->c:Lomc;

    if-eq v3, v2, :cond_2

    .line 4053
    iget-object v2, p1, Lomb;->b:Lomc;

    .line 92
    sget-object v3, Lomc;->d:Lomc;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Ldhy;->h:Llmy;

    invoke-direct {p0, v0}, Ldhy;->b(Llmy;)V

    .line 97
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldhy;->h:Llmy;

    goto :goto_0

    .line 93
    :cond_5
    sget-object v2, Lomc;->b:Lomc;

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p1, Lope;->b:Llza;

    .line 61
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 1662
    :cond_1
    iget-object v0, v0, Llza;->a:Lrqg;

    iget-object v1, v0, Lrqg;->t:[Lrpt;

    .line 65
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 66
    aget-object v2, v1, v0

    iget-object v2, v2, Lrpt;->a:Lrgp;

    .line 67
    if-eqz v2, :cond_2

    .line 68
    iget-object v0, p0, Ldhy;->g:Lrgp;

    if-eq v0, v2, :cond_0

    .line 69
    iput-object v2, p0, Ldhy;->g:Lrgp;

    .line 70
    new-instance v0, Llmy;

    invoke-direct {v0, v2}, Llmy;-><init>(Lrgp;)V

    invoke-virtual {p0, v0}, Ldhy;->a(Llmy;)V

    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldhy;->g:Lrgp;

    goto :goto_0
.end method
