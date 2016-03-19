.class public final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbi;

.field public final b:Liwb;

.field public final c:Livf;

.field public final d:Ljrp;

.field public e:Ljbd;


# direct methods
.method public constructor <init>(Ljbi;Liwb;Livf;Ljrp;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iput-object v0, p0, Ljbj;->a:Ljbi;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Ljbj;->b:Liwb;

    .line 57
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Ljbj;->c:Livf;

    .line 58
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljbj;->d:Ljrp;

    .line 59
    return-void
.end method

.method private final d(Ljava/lang/String;Lome;)Ljbd;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljbj;->b:Liwb;

    .line 1029
    iget-object v1, p2, Lome;->a:Lomp;

    .line 1034
    iget-object v2, p2, Lome;->b:Llvc;

    .line 101
    invoke-interface {v0, v1, v2}, Liwb;->a(Lomo;Llvd;)Liwa;

    move-result-object v1

    .line 103
    iget-object v0, p0, Ljbj;->a:Ljbi;

    instance-of v0, v0, Ljbw;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ljbj;->a:Ljbi;

    check-cast v0, Ljbw;

    .line 1085
    iget-object v0, v0, Ljbw;->a:Ljbi;

    invoke-interface {v0, v1, p1, p2}, Ljbi;->a(Liwa;Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Ljbj;->a:Ljbi;

    invoke-interface {v0, v1, p1, p2}, Ljbi;->a(Liwa;Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Ljju;->a()V

    .line 262
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->i()V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljju;->a()V

    .line 276
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0, p1, p2}, Ljbd;->a(II)V

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Livm;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Ljju;->a()V

    .line 283
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0, p1}, Ljbd;->a(Lomm;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lome;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljbj;->d(Ljava/lang/String;Lome;)Ljbd;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljbd;->d()V

    .line 82
    sget-object v1, Lolw;->a:Lolw;

    invoke-virtual {v0, v1}, Ljbd;->a(Lolw;)V

    .line 83
    invoke-virtual {v0}, Ljbd;->e()V

    .line 84
    return-void
.end method

.method public final a(Llvo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Ljju;->a()V

    .line 161
    iget-object v0, p0, Ljbj;->a:Ljbi;

    iget-object v1, p0, Ljbj;->b:Liwb;

    .line 162
    invoke-interface {v1, p1}, Liwb;->a(Llvd;)Liwa;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1, p1, p2}, Ljbi;->a(Liwa;Llvc;Ljava/lang/String;)Ljbd;

    move-result-object v0

    iput-object v0, p0, Ljbj;->e:Ljbd;

    .line 165
    return-void
.end method

.method public final a(Lomp;Llvc;Ljava/lang/String;Lolw;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lome;

    invoke-direct {v0, p1, p2}, Lome;-><init>(Lomp;Llvc;)V

    .line 68
    invoke-direct {p0, p3, v0}, Ljbj;->d(Ljava/lang/String;Lome;)Ljbd;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljbd;->d()V

    .line 74
    invoke-virtual {v0, p4}, Ljbd;->b(Lolw;)V

    .line 75
    invoke-virtual {v0}, Ljbd;->e()V

    .line 76
    return-void
.end method

.method public final a(Llza;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-static {p1}, Loly;->a(Llza;)Llvo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Ljju;->a()V

    .line 269
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->g()V

    .line 272
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lome;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljbj;->d(Ljava/lang/String;Lome;)Ljbd;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljbd;->d()V

    .line 89
    invoke-virtual {v0}, Ljbd;->f()V

    .line 90
    sget-object v1, Lolw;->a:Lolw;

    invoke-virtual {v0, v1}, Ljbd;->a(Lolw;)V

    .line 91
    invoke-virtual {v0}, Ljbd;->e()V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Ljju;->a()V

    .line 290
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->h()V

    .line 293
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lome;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {}, Ljju;->a()V

    .line 2034
    iget-object v0, p2, Lome;->b:Llvc;

    .line 115
    if-nez v0, :cond_2

    move-object v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Ljbj;->e:Ljbd;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 4034
    :goto_1
    iget-object v3, p2, Lome;->b:Llvc;

    .line 117
    if-nez v3, :cond_4

    move-object v3, v1

    .line 118
    :goto_2
    iget-object v4, p0, Ljbj;->e:Ljbd;

    if-nez v4, :cond_5

    .line 120
    :cond_0
    :goto_3
    iget-object v4, p0, Ljbj;->e:Ljbd;

    if-eqz v4, :cond_8

    .line 121
    iget-object v4, p0, Ljbj;->c:Livf;

    invoke-virtual {v4}, Livf;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 122
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    :cond_1
    :goto_4
    return-void

    .line 3034
    :cond_2
    iget-object v0, p2, Lome;->b:Llvc;

    .line 115
    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v2}, Ljbd;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5034
    :cond_4
    iget-object v3, p2, Lome;->b:Llvc;

    .line 117
    invoke-interface {v3}, Llvc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 119
    :cond_5
    iget-object v4, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v4}, Ljbd;->r()Llvc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v1}, Ljbd;->r()Llvc;

    move-result-object v1

    invoke-interface {v1}, Llvc;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ljbj;->c:Livf;

    invoke-virtual {v0}, Livf;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->p()Lomi;

    move-result-object v0

    .line 132
    sget-object v2, Lnra;->a:Lnra;

    sget-object v4, Lnrb;->a:Lnrb;

    .line 139
    invoke-interface {v0}, Lomi;->c()Z

    move-result v5

    .line 141
    invoke-interface {v0}, Lomi;->d()Z

    move-result v6

    .line 143
    invoke-interface {v0}, Lomi;->e()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xe2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AdReporterManager overwrote existing adReporter due to differing adCpns, but adVideoIds were the same. Current reporter adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", impression pinged: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", engagedView pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", skipShown pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new adVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2, v4, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 149
    :cond_7
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->c()V

    .line 151
    :cond_8
    invoke-virtual {p0}, Ljbj;->f()V

    .line 152
    iget-object v0, p0, Ljbj;->a:Ljbi;

    iget-object v1, p0, Ljbj;->b:Liwb;

    .line 6029
    iget-object v2, p2, Lome;->a:Lomp;

    .line 6034
    iget-object v3, p2, Lome;->b:Llvc;

    .line 153
    invoke-interface {v1, v2, v3}, Liwb;->a(Lomo;Llvd;)Liwa;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1, p1, p2}, Ljbi;->a(Liwa;Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    iput-object v0, p0, Ljbj;->e:Ljbd;

    .line 156
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->b()V

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Ljju;->a()V

    .line 304
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->l()V

    .line 306
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->e()V

    .line 308
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Ljju;->a()V

    .line 347
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->o()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Ljbj;->f()V

    .line 351
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Ljju;->a()V

    .line 355
    iget-object v0, p0, Ljbj;->e:Ljbd;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ljbj;->e:Ljbd;

    invoke-virtual {v0}, Ljbd;->c()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Ljbj;->e:Ljbd;

    .line 359
    :cond_0
    return-void
.end method
