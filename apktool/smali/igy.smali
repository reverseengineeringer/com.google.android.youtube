.class public final Ligy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligp;


# static fields
.field private static final b:Lihd;

.field private static final c:Lihc;

.field private static final d:Ligq;


# instance fields
.field private final e:Lihd;

.field private final f:Lihc;

.field private final g:Ligq;

.field private final h:Lcm;

.field private final i:Lkur;

.field private final j:Lqrk;

.field private final k:Lnqk;

.field private final l:Ljiu;

.field private final m:Ljpr;

.field private final n:Ligw;

.field private o:Lcg;

.field private p:Lcg;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ligz;

    invoke-direct {v0}, Ligz;-><init>()V

    sput-object v0, Ligy;->b:Lihd;

    .line 73
    new-instance v0, Liha;

    invoke-direct {v0}, Liha;-><init>()V

    sput-object v0, Ligy;->c:Lihc;

    .line 91
    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    sput-object v0, Ligy;->d:Ligq;

    return-void
.end method

.method public constructor <init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ligw;->a:Ligw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ligy;-><init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;Ligw;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;Ligw;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ligy;->b:Lihd;

    sget-object v9, Ligy;->c:Lihc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ligy;-><init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;Ligw;Lihd;Lihc;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;Ligw;Lihd;Lihc;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Ligy;->h:Lcm;

    .line 173
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkur;

    iput-object v0, p0, Ligy;->i:Lkur;

    .line 174
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ligy;->j:Lqrk;

    .line 175
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqk;

    iput-object v0, p0, Ligy;->k:Lnqk;

    .line 176
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ligy;->l:Ljiu;

    .line 177
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ligy;->m:Ljpr;

    .line 178
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    iput-object v0, p0, Ligy;->n:Ligw;

    .line 180
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihd;

    iput-object v0, p0, Ligy;->e:Lihd;

    .line 181
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Ligy;->f:Lihc;

    .line 182
    sget-object v0, Ligy;->d:Ligq;

    iput-object v0, p0, Ligy;->g:Ligq;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligy;->q:Z

    .line 186
    instance-of v0, p1, Ligr;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lcg;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2561
    iget-object v1, p1, Lch;->o:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ligy;->h:Lcm;

    .line 212
    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lct;->a(Lch;)Lck;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Ldi;Ljava/lang/String;Landroid/os/Bundle;Lcg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {p3, v0}, Lcg;->a(Lck;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcg;->f(Landroid/os/Bundle;)V

    .line 3152
    iput-boolean v1, p3, Lcg;->e:Z

    .line 3153
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcg;->f:Z

    .line 3154
    invoke-virtual {p0, p3, p1}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    .line 3155
    iput-boolean v1, p3, Lcg;->d:Z

    .line 3156
    invoke-virtual {p0}, Ldi;->b()I

    move-result v0

    iput v0, p3, Lcg;->b:I

    .line 3157
    iget v0, p3, Lcg;->b:I

    .line 226
    return-void
.end method

.method private final m()Lcg;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ligy;->o:Lcg;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ligy;->o:Lcg;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ligy;->h:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, p0, Ligy;->o:Lcg;

    .line 256
    iget-object v0, p0, Ligy;->o:Lcg;

    goto :goto_0
.end method

.method private final n()Lcg;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ligy;->p:Lcg;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ligy;->p:Lcg;

    .line 371
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget-object v0, p0, Ligy;->h:Lcm;

    .line 369
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, p0, Ligy;->p:Lcg;

    .line 371
    iget-object v0, p0, Ligy;->p:Lcg;

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ligy;->l:Ljiu;

    new-instance v1, Ligv;

    invoke-direct {v1}, Ligv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ligy;->n:Ligw;

    invoke-interface {v0}, Ligw;->B_()V

    .line 317
    return-void
.end method

.method public final a()Lnqj;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ligy;->k:Lnqk;

    invoke-interface {v0}, Lnqk;->a()Lnqj;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ligy;->m()Lcg;

    move-result-object v0

    check-cast v0, Ligc;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1, p2, p3}, Ligc;->a(III)V

    .line 409
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 349
    iget-boolean v0, p0, Ligy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ligy;->n()Lcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Ligy;->f:Lihc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lihc;->a(Ljava/lang/CharSequence;IIIZ)Lcg;

    move-result-object v0

    iput-object v0, p0, Ligy;->p:Lcg;

    .line 359
    iget-object v0, p0, Ligy;->p:Lcg;

    iget-object v1, p0, Ligy;->h:Lcm;

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lcg;->a(Lct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrkq;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Lrkq;->D:Lqfe;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ligy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ligy;->m()Lcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ligy;->e:Lihd;

    iget-object v1, p1, Lrkq;->D:Lqfe;

    iget-object v1, v1, Lqfe;->a:[B

    iget-object v2, p1, Lrkq;->D:Lqfe;

    iget v2, v2, Lqfe;->b:I

    invoke-interface {v0, v1, v2}, Lihd;->a([BI)Lcg;

    move-result-object v0

    iput-object v0, p0, Ligy;->o:Lcg;

    .line 242
    iget-object v0, p0, Ligy;->o:Lcg;

    iget-object v1, p0, Ligy;->h:Lcm;

    .line 243
    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lcg;->a(Lct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrwn;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ligy;->m()Lcg;

    move-result-object v0

    check-cast v0, Ligu;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1}, Ligu;->a(Lrwn;)V

    .line 338
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ligy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ligy;->m()Lcg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2375
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ligy;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ligy;->n()Lcg;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2376
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ligy;->m()Lcg;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ligy;->a(Lcg;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ligy;->h:Lcm;

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ligy;->o:Lcg;

    invoke-virtual {v1, v2}, Ldi;->a(Lch;)Ldi;

    .line 1275
    iget-object v2, p0, Ligy;->e:Lihd;

    invoke-interface {v2}, Lihd;->a()Lcg;

    move-result-object v2

    iput-object v2, p0, Ligy;->o:Lcg;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ligy;->o:Lcg;

    invoke-static {v1, v2, v0, v3}, Ligy;->a(Ldi;Ljava/lang/String;Landroid/os/Bundle;Lcg;)V

    goto :goto_0

    .line 2379
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2395
    invoke-direct {p0}, Ligy;->n()Lcg;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ligy;->a(Lcg;Landroid/os/Bundle;)V

    .line 2383
    iget-object v1, p0, Ligy;->h:Lcm;

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    .line 2384
    iget-object v2, p0, Ligy;->p:Lcg;

    invoke-virtual {v1, v2}, Ldi;->a(Lch;)Ldi;

    .line 2386
    iget-object v2, p0, Ligy;->f:Lihc;

    invoke-interface {v2}, Lihc;->a()Lcg;

    move-result-object v2

    iput-object v2, p0, Ligy;->p:Lcg;

    .line 2387
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ligy;->p:Lcg;

    invoke-static {v1, v2, v0, v3}, Ligy;->a(Ldi;Ljava/lang/String;Landroid/os/Bundle;Lcg;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligy;->q:Z

    .line 198
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligy;->q:Z

    .line 203
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ligy;->o:Lcg;

    .line 286
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Ligy;->p:Lcg;

    .line 401
    return-void
.end method

.method public final g()Lqrk;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ligy;->j:Lqrk;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ligy;->l:Ljiu;

    new-instance v1, Ligv;

    invoke-direct {v1}, Ligv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ligy;->n:Ligw;

    invoke-interface {v0}, Ligw;->h()V

    .line 325
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ligy;->n:Ligw;

    invoke-interface {v0}, Ligw;->i()V

    .line 330
    return-void
.end method

.method public final j()Ligq;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ligy;->g:Ligq;

    return-object v0
.end method

.method public final k()Lkur;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ligy;->i:Lkur;

    return-object v0
.end method

.method public final l()Ljpr;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ligy;->m:Ljpr;

    return-object v0
.end method
