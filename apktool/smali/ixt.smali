.class public final Lixt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;
.implements Lpss;


# instance fields
.field final a:Lixr;

.field final b:Lplh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Ljbj;

.field public d:Llve;

.field e:Livm;

.field f:Z

.field g:Z

.field private final h:Ljrp;

.field private final i:Lpgu;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lpsq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lpsd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Liqx;


# direct methods
.method public constructor <init>(Lplh;Lixr;Ljrp;Lpgu;Ljbj;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iput-object v0, p0, Lixt;->a:Lixr;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lixt;->h:Ljrp;

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lixt;->b:Lplh;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    iput-object v0, p0, Lixt;->i:Lpgu;

    .line 71
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Lixt;->c:Ljbj;

    .line 72
    new-instance v0, Lixu;

    invoke-direct {v0, p0}, Lixu;-><init>(Lixt;)V

    invoke-interface {p2, v0}, Lixr;->a(Lixs;)V

    .line 83
    invoke-direct {p0}, Lixt;->f()V

    .line 84
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Lixw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lixw;-><init>(Lixt;I)V

    iput-object v0, p0, Lixt;->j:Landroid/os/CountDownTimer;

    .line 319
    iget-object v0, p0, Lixt;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 320
    iget-object v0, p0, Lixt;->e:Livm;

    .line 8048
    iget-object v1, v0, Livm;->a:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Livm;->b:J

    .line 321
    return-void
.end method

.method private static a(Llvc;)Z
    .locals 1

    .prologue
    .line 112
    invoke-interface {p0}, Llvc;->ab()Llve;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lixt;->g()V

    .line 88
    iget-object v0, p0, Lixt;->a:Lixr;

    invoke-interface {v0}, Lixr;->v_()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixt;->f:Z

    .line 90
    iput-object v1, p0, Lixt;->d:Llve;

    .line 91
    iput-object v1, p0, Lixt;->k:Lpsq;

    .line 92
    iput-object v1, p0, Lixt;->m:Liqx;

    .line 93
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lixt;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lixt;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lixt;->j:Landroid/os/CountDownTimer;

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liqx;)Lolw;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lixt;->f()V

    .line 222
    return-void
.end method

.method final a(Lomc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lixt;->i:Lpgu;

    invoke-interface {v0, v1}, Lpgu;->a(Z)V

    .line 303
    invoke-direct {p0}, Lixt;->g()V

    .line 304
    iget-object v0, p0, Lixt;->a:Lixr;

    invoke-interface {v0, v1}, Lixr;->a(Z)V

    .line 305
    iget-object v0, p0, Lixt;->k:Lpsq;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lixt;->k:Lpsq;

    invoke-interface {v0}, Lpsq;->a()V

    .line 307
    iput-object v2, p0, Lixt;->k:Lpsq;

    .line 309
    :cond_0
    iget-object v0, p0, Lixt;->m:Liqx;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lixt;->m:Liqx;

    invoke-interface {v0, p1}, Liqx;->a(Lomc;)V

    .line 311
    iput-object v2, p0, Lixt;->m:Liqx;

    .line 313
    :cond_1
    invoke-direct {p0}, Lixt;->f()V

    .line 314
    return-void
.end method

.method public final a(Lpsq;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 195
    iput-object p1, p0, Lixt;->k:Lpsq;

    .line 197
    iget-object v0, p0, Lixt;->d:Llve;

    invoke-virtual {v0}, Llve;->b()Llvi;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lixt;->f:Z

    .line 199
    iget-object v1, p0, Lixt;->a:Lixr;

    .line 6183
    iget-object v2, v0, Llvi;->a:Leqf;

    iget-object v2, v2, Leqf;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Llvi;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Llvi;->a()Z

    move-result v4

    .line 199
    invoke-interface {v1, v2, v3, v4}, Lixr;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 201
    iget-object v1, p0, Lixt;->a:Lixr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6203
    iget-object v3, v0, Llvi;->a:Leqf;

    iget v3, v3, Leqf;->g:I

    .line 202
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 201
    invoke-interface {v1, v2}, Lixr;->a(I)V

    .line 204
    iget-object v1, p0, Lixt;->b:Lplh;

    .line 6260
    iget-object v1, v1, Lplh;->g:Lpsc;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpsc;->a(J)V

    .line 209
    :cond_0
    iget-object v1, p0, Lixt;->c:Ljbj;

    invoke-virtual {v1}, Ljbj;->a()V

    .line 210
    new-instance v1, Livm;

    iget-object v2, p0, Lixt;->h:Ljrp;

    invoke-direct {v1, v2}, Livm;-><init>(Ljrp;)V

    iput-object v1, p0, Lixt;->e:Livm;

    .line 7203
    iget-object v0, v0, Llvi;->a:Leqf;

    iget v0, v0, Leqf;->g:I

    .line 211
    invoke-direct {p0, v0}, Lixt;->a(I)V

    .line 212
    iget-object v0, p0, Lixt;->a:Lixr;

    invoke-interface {v0, v6}, Lixr;->a(Z)V

    .line 213
    iget-object v0, p0, Lixt;->i:Lpgu;

    invoke-interface {v0, v6}, Lpgu;->a(Z)V

    .line 214
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Liqx;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 153
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Llvc;->ab()Llve;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 152
    :cond_1
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lome;->b:Llvc;

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0}, Lixt;->f()V

    .line 158
    iput-object p1, p0, Lixt;->m:Liqx;

    .line 159
    invoke-interface {v2}, Llvc;->m()Z

    move-result v3

    iput-boolean v3, p0, Lixt;->g:Z

    .line 160
    invoke-interface {v2}, Llvc;->ab()Llve;

    move-result-object v2

    iput-object v2, p0, Lixt;->d:Llve;

    .line 161
    iget-object v2, p0, Lixt;->d:Llve;

    invoke-virtual {v2}, Llve;->b()Llvi;

    move-result-object v2

    .line 162
    iput-boolean v1, p0, Lixt;->f:Z

    .line 165
    if-eqz v2, :cond_3

    .line 3183
    iget-object v1, v2, Llvi;->a:Leqf;

    iget-object v1, v1, Leqf;->a:Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v2}, Llvi;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v2}, Llvi;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 169
    :cond_3
    sget-object v1, Lomc;->e:Lomc;

    invoke-interface {p1, v1}, Liqx;->a(Lomc;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v1, p0, Lixt;->a:Lixr;

    .line 4183
    iget-object v3, v2, Llvi;->a:Leqf;

    iget-object v3, v3, Leqf;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Llvi;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Llvi;->a()Z

    move-result v5

    .line 172
    invoke-interface {v1, v3, v4, v5}, Lixr;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 174
    iget-object v1, p0, Lixt;->a:Lixr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4203
    iget-object v4, v2, Llvi;->a:Leqf;

    iget v4, v4, Leqf;->g:I

    .line 175
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 174
    invoke-interface {v1, v3}, Lixr;->a(I)V

    .line 177
    iget-object v1, p0, Lixt;->b:Lplh;

    .line 4260
    iget-object v1, v1, Lplh;->g:Lpsc;

    .line 179
    if-eqz v1, :cond_5

    .line 180
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lpsc;->a(J)V

    .line 183
    :cond_5
    iget-object v1, p0, Lixt;->c:Ljbj;

    invoke-virtual {v1}, Ljbj;->a()V

    .line 184
    new-instance v1, Livm;

    iget-object v3, p0, Lixt;->h:Ljrp;

    invoke-direct {v1, v3}, Livm;-><init>(Ljrp;)V

    iput-object v1, p0, Lixt;->e:Livm;

    .line 5203
    iget-object v1, v2, Llvi;->a:Leqf;

    iget v1, v1, Leqf;->g:I

    .line 185
    invoke-direct {p0, v1}, Lixt;->a(I)V

    .line 186
    iget-object v1, p0, Lixt;->a:Lixr;

    invoke-interface {v1, v0}, Lixr;->a(Z)V

    .line 187
    iget-object v1, p0, Lixt;->i:Lpgu;

    invoke-interface {v1, v0}, Lpgu;->a(Z)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lixt;->f()V

    .line 228
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 142
    sget v0, Liqz;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lixt;->e:Livm;

    invoke-virtual {v0}, Livm;->a()V

    .line 250
    iget-object v0, p0, Lixt;->b:Lplh;

    .line 7260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lixt;->e:Livm;

    invoke-virtual {v0, v1}, Lpsc;->a(Lomm;)V

    .line 254
    invoke-virtual {v0}, Lpsc;->c()V

    .line 256
    :cond_0
    iget-object v0, p0, Lixt;->c:Ljbj;

    iget-object v1, p0, Lixt;->e:Livm;

    invoke-virtual {v0, v1}, Ljbj;->a(Livm;)V

    .line 257
    iget-object v0, p0, Lixt;->c:Ljbj;

    invoke-virtual {v0}, Ljbj;->d()V

    .line 258
    sget-object v0, Lomc;->e:Lomc;

    invoke-virtual {p0, v0}, Lixt;->a(Lomc;)V

    .line 259
    return-void
.end method

.method public final handleShowSurveyEvent(Liup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Liup;->a:Lome;

    .line 2034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 2100
    invoke-static {v0}, Lixt;->a(Llvc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lixt;->d:Llve;

    invoke-interface {v0}, Llvc;->ab()Llve;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2103
    :cond_0
    invoke-direct {p0}, Lixt;->f()V

    .line 2104
    invoke-static {v0}, Lixt;->a(Llvc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lixt;->l:Lpsd;

    if-eqz v1, :cond_1

    .line 2105
    invoke-interface {v0}, Llvc;->m()Z

    move-result v1

    iput-boolean v1, p0, Lixt;->g:Z

    .line 2106
    invoke-interface {v0}, Llvc;->ab()Llve;

    move-result-object v0

    iput-object v0, p0, Lixt;->d:Llve;

    .line 2107
    iget-object v0, p0, Lixt;->l:Lpsd;

    invoke-interface {v0, p0}, Lpsd;->a(Lpss;)V

    .line 133
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lixv;->a:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 117
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lixt;->f()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lixt;->l:Lpsd;

    goto :goto_0

    .line 1087
    :pswitch_1
    iget-object v0, p1, Lope;->d:Lpsd;

    .line 123
    iput-object v0, p0, Lixt;->l:Lpsd;

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
