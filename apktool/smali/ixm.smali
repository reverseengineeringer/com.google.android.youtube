.class public final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;


# instance fields
.field final a:Lixk;

.field final b:Lqrk;

.field final c:Ljbj;

.field public d:Llgc;

.field public e:J

.field f:J

.field private final g:Lpgu;

.field private final h:Lnqj;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Liqx;

.field private l:Ljgo;


# direct methods
.method public constructor <init>(Lixk;Lnqj;Lqrk;Lpgu;Ljbj;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    iput-object v0, p0, Lixm;->a:Lixk;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lixm;->b:Lqrk;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    iput-object v0, p0, Lixm;->g:Lpgu;

    .line 63
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Lixm;->c:Ljbj;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lixm;->h:Lnqj;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lixm;->i:Landroid/os/Handler;

    .line 66
    new-instance v0, Lixn;

    invoke-direct {v0, p0}, Lixn;-><init>(Lixm;)V

    invoke-interface {p1, v0}, Lixk;->a(Lixl;)V

    .line 77
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Lixm;->a()V

    .line 217
    iget-object v0, p0, Lixm;->l:Ljgo;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lixm;->l:Ljgo;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 219
    iput-object v2, p0, Lixm;->l:Ljgo;

    .line 221
    :cond_0
    iput-wide v4, p0, Lixm;->e:J

    .line 222
    iput-wide v4, p0, Lixm;->f:J

    .line 223
    iget-object v0, p0, Lixm;->a:Lixk;

    invoke-interface {v0}, Lixk;->b()V

    .line 224
    iput-object v2, p0, Lixm;->d:Llgc;

    .line 225
    iput-object v2, p0, Lixm;->k:Liqx;

    .line 226
    iget-object v0, p0, Lixm;->g:Lpgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpgu;->a(Z)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Liqx;)Lolw;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lixm;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lixm;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lixm;->j:Landroid/os/CountDownTimer;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lixo;

    invoke-direct {v0, p0, p1, p2}, Lixo;-><init>(Lixm;J)V

    iput-object v0, p0, Lixm;->j:Landroid/os/CountDownTimer;

    .line 193
    iget-object v0, p0, Lixm;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 194
    return-void
.end method

.method final a(Lomc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lixm;->g:Lpgu;

    invoke-interface {v0, v1}, Lpgu;->a(Z)V

    .line 93
    iget-object v0, p0, Lixm;->a:Lixk;

    invoke-interface {v0, v1}, Lixk;->a(Z)V

    .line 94
    iget-object v0, p0, Lixm;->k:Liqx;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lixm;->k:Liqx;

    invoke-interface {v0, p1}, Liqx;->a(Lomc;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lixm;->k:Liqx;

    .line 98
    :cond_0
    invoke-direct {p0}, Lixm;->b()V

    .line 99
    return-void
.end method

.method public final b(Liqx;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 117
    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 118
    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->k()Llfu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v6

    .line 122
    :cond_1
    invoke-direct {p0}, Lixm;->b()V

    .line 123
    iput-object p1, p0, Lixm;->k:Liqx;

    .line 127
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 127
    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->k()Llfu;

    move-result-object v1

    .line 5023
    iget-object v0, v1, Llfu;->b:Llgc;

    if-nez v0, :cond_2

    .line 5025
    iget-object v0, v1, Llfu;->a:Lpwj;

    iget-object v2, v0, Lpwj;->a:[Lpwk;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5026
    iget-object v5, v4, Lpwk;->a:Lqbj;

    if-eqz v5, :cond_3

    .line 5027
    new-instance v0, Llgc;

    iget-object v2, v4, Lpwk;->a:Lqbj;

    invoke-direct {v0, v2}, Llgc;-><init>(Lqbj;)V

    iput-object v0, v1, Llfu;->b:Llgc;

    .line 5033
    :cond_2
    iget-object v0, v1, Llfu;->b:Llgc;

    .line 127
    iput-object v0, p0, Lixm;->d:Llgc;

    .line 128
    iget-object v0, p0, Lixm;->d:Llgc;

    if-nez v0, :cond_4

    .line 129
    sget-object v0, Lomc;->f:Lomc;

    invoke-interface {p1, v0}, Liqx;->a(Lomc;)V

    move v6, v7

    .line 130
    goto :goto_0

    .line 5025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lixm;->a:Lixk;

    iget-object v1, p0, Lixm;->d:Llgc;

    .line 6033
    iget-object v1, v1, Llgc;->a:Lqbj;

    .line 6061
    iget-object v2, v1, Lqbj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6062
    iget-object v2, v1, Lqbj;->b:Lquc;

    .line 6063
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqbj;->j:Landroid/text/Spanned;

    .line 6065
    :cond_5
    iget-object v1, v1, Lqbj;->j:Landroid/text/Spanned;

    .line 134
    iget-object v2, p0, Lixm;->d:Llgc;

    .line 7045
    iget-object v2, v2, Llgc;->a:Lqbj;

    .line 7133
    iget-object v3, v2, Lqbj;->m:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 7134
    iget-object v3, v2, Lqbj;->f:Lquc;

    .line 7135
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqbj;->m:Landroid/text/Spanned;

    .line 7137
    :cond_6
    iget-object v2, v2, Lqbj;->m:Landroid/text/Spanned;

    .line 135
    iget-object v3, p0, Lixm;->d:Llgc;

    .line 8037
    iget-object v3, v3, Llgc;->a:Lqbj;

    .line 8085
    iget-object v4, v3, Lqbj;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 8086
    iget-object v4, v3, Lqbj;->c:Lquc;

    .line 8087
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqbj;->k:Landroid/text/Spanned;

    .line 8089
    :cond_7
    iget-object v3, v3, Lqbj;->k:Landroid/text/Spanned;

    .line 136
    iget-object v4, p0, Lixm;->d:Llgc;

    .line 9053
    iget-object v4, v4, Llgc;->a:Lqbj;

    iget v4, v4, Lqbj;->d:F

    .line 137
    iget-object v5, p0, Lixm;->d:Llgc;

    .line 10041
    iget-object v5, v5, Llgc;->a:Lqbj;

    .line 10109
    iget-object v9, v5, Lqbj;->l:Landroid/text/Spanned;

    if-nez v9, :cond_8

    .line 10110
    iget-object v9, v5, Lqbj;->e:Lquc;

    .line 10111
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lqbj;->l:Landroid/text/Spanned;

    .line 10113
    :cond_8
    iget-object v5, v5, Lqbj;->l:Landroid/text/Spanned;

    .line 133
    invoke-interface/range {v0 .. v5}, Lixk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 10183
    iget-object v0, p0, Lixm;->d:Llgc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lixm;->d:Llgc;

    invoke-virtual {v0}, Llgc;->b()Llsu;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v8

    .line 140
    :goto_2
    if-eqz v0, :cond_a

    .line 141
    new-instance v1, Lixp;

    .line 10238
    invoke-direct {v1, p0}, Lixp;-><init>(Lixm;)V

    .line 141
    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Lixm;->l:Ljgo;

    .line 142
    iget-object v1, p0, Lixm;->h:Lnqj;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lixm;->i:Landroid/os/Handler;

    iget-object v3, p0, Lixm;->l:Ljgo;

    .line 143
    invoke-static {v2, v3}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 145
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lixm;->d:Llgc;

    .line 11057
    iget-object v1, v1, Llgc;->a:Lqbj;

    iget v1, v1, Lqbj;->h:F

    .line 146
    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lixm;->f:J

    .line 147
    iget-object v0, p0, Lixm;->a:Lixk;

    iget-wide v2, p0, Lixm;->f:J

    iget-wide v4, p0, Lixm;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lixk;->a(JJ)V

    .line 148
    iget-wide v0, p0, Lixm;->f:J

    invoke-virtual {p0, v0, v1}, Lixm;->a(J)V

    .line 149
    iget-object v0, p0, Lixm;->a:Lixk;

    invoke-interface {v0, v7}, Lixk;->a(Z)V

    .line 150
    iget-object v0, p0, Lixm;->g:Lpgu;

    invoke-interface {v0, v7}, Lpgu;->a(Z)V

    .line 152
    iget-object v0, p0, Lixm;->d:Llgc;

    .line 11066
    iget-boolean v0, v0, Llgc;->b:Z

    .line 152
    if-nez v0, :cond_e

    .line 153
    iget-object v0, p0, Lixm;->d:Llgc;

    .line 12049
    iget-object v0, v0, Llgc;->a:Lqbj;

    iget-object v1, v0, Lqbj;->i:[Lrwn;

    .line 12230
    if-eqz v1, :cond_d

    move v0, v6

    .line 12233
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 12234
    iget-object v2, p0, Lixm;->b:Lqrk;

    aget-object v3, v1, v0

    invoke-interface {v2, v3, v8}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 12233
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10187
    :cond_b
    iget-object v0, p0, Lixm;->d:Llgc;

    invoke-virtual {v0}, Llgc;->b()Llsu;

    move-result-object v0

    .line 10188
    invoke-virtual {v0}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Llsu;->d()Llsr;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v8

    goto :goto_2

    .line 154
    :cond_d
    iget-object v0, p0, Lixm;->d:Llgc;

    .line 13070
    iput-boolean v7, v0, Llgc;->b:Z

    :cond_e
    move v6, v7

    .line 156
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lixm;->b()V

    .line 163
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 167
    sget v0, Liqz;->b:I

    return v0
.end method
