.class public abstract Lpjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjx;


# instance fields
.field private final a:Lprq;

.field private b:Lpcn;

.field private final c:Lomt;

.field private d:Lpik;

.field private final e:Z

.field private final f:J

.field private g:Lony;

.field public final q:Ljiu;

.field public final r:Ljpr;

.field public final s:Ljtt;

.field public volatile t:Lpce;

.field public volatile u:Llza;

.field public volatile v:Lluk;

.field public volatile w:Z

.field public volatile x:Z

.field public y:Lprp;


# direct methods
.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;)V
    .locals 12

    .prologue
    .line 116
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lpjs;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;ZJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;ZJ)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Lpjs;->a:Lprq;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpjs;->q:Ljiu;

    .line 91
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lpjs;->r:Ljpr;

    .line 92
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lpjs;->d:Lpik;

    .line 93
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lpjs;->s:Ljtt;

    .line 95
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lpjs;->b:Lpcn;

    .line 96
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomt;

    iput-object v0, p0, Lpjs;->c:Lomt;

    .line 97
    iput-boolean p9, p0, Lpjs;->e:Z

    .line 98
    iput-wide p10, p0, Lpjs;->f:J

    .line 99
    iget-object v0, p0, Lpjs;->q:Ljiu;

    const-class v1, Lope;

    new-instance v2, Lpjv;

    .line 2420
    invoke-direct {v2, p0}, Lpjv;-><init>(Lpjs;)V

    .line 99
    invoke-virtual {v0, p0, v1, v2}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 100
    iget-object v0, p0, Lpjs;->q:Ljiu;

    const-class v1, Lopm;

    new-instance v2, Lpju;

    .line 2433
    invoke-direct {v2, p0}, Lpju;-><init>(Lpjs;)V

    .line 100
    invoke-virtual {v0, p0, v1, v2}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 104
    iget-object v0, p0, Lpjs;->b:Lpcn;

    invoke-interface {v0}, Lpcn;->a()V

    .line 105
    return-void
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lpjs;->y:Lprp;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lpjs;->y:Lprp;

    invoke-interface {v0}, Lprp;->d()V

    .line 320
    :cond_0
    iget-object v0, p0, Lpjs;->a:Lprq;

    invoke-interface {v0}, Lprq;->a()Lprp;

    move-result-object v0

    iput-object v0, p0, Lpjs;->y:Lprp;

    .line 321
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    new-array v3, v5, [I

    sget v2, Lopl;->b:I

    aput v2, v3, v1

    sget v2, Lopl;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lopl;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lopl;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 9057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 9058
    if-ne p1, v4, :cond_1

    .line 377
    :goto_1
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lpjs;->q:Ljiu;

    new-instance v1, Loop;

    invoke-direct {v1}, Loop;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lpjs;->q:Ljiu;

    new-instance v1, Lopk;

    invoke-direct {v1, p1}, Lopk;-><init>(I)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 385
    return-void

    .line 9057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 163
    invoke-virtual {p0}, Lpjs;->u()Llza;

    move-result-object v1

    .line 3150
    iget-object v0, p0, Lpjs;->t:Lpce;

    sget-object v2, Lpce;->e:Lpce;

    if-ne v0, v2, :cond_0

    .line 3151
    iget-object v0, p0, Lpjs;->v:Lluk;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    .line 165
    :goto_0
    invoke-virtual {p0}, Lpjs;->v()Lrkq;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lpjs;->q:Ljiu;

    new-instance v4, Loow;

    iget-object v5, p0, Lpjs;->t:Lpce;

    invoke-direct {v4, v5, v1, v0, v2}, Loow;-><init>(Lpce;Llza;Lluk;Lrkq;)V

    invoke-virtual {v3, v4}, Ljiu;->d(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 3151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lpjs;->g:Lony;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lpjs;->q:Ljiu;

    iget-object v1, p0, Lpjs;->g:Lony;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lprp;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lpjs;->y:Lprp;

    return-object v0
.end method

.method public C()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 374
    return-void
.end method

.method public final a(Llza;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iput-object p1, p0, Lpjs;->u:Llza;

    .line 339
    iget-object v2, p0, Lpjs;->c:Lomt;

    .line 6125
    iget v2, v2, Lomt;->b:I

    .line 339
    sget v3, Lomv;->c:I

    if-ne v2, v3, :cond_0

    .line 340
    iget-object v2, p0, Lpjs;->c:Lomt;

    invoke-virtual {v2, p1}, Lomt;->a(Llza;)V

    .line 341
    iget-object v2, p0, Lpjs;->c:Lomt;

    .line 7125
    iget v2, v2, Lomt;->b:I

    .line 341
    sget v3, Lomv;->b:I

    if-eq v2, v3, :cond_0

    .line 364
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v2, p0, Lpjs;->t:Lpce;

    sget-object v3, Lpce;->d:Lpce;

    invoke-virtual {v2, v3}, Lpce;->a(Lpce;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    sget-object v2, Lpce;->d:Lpce;

    invoke-virtual {p0, v2}, Lpjs;->a(Lpce;)V

    .line 354
    :cond_1
    iget-object v2, p0, Lpjs;->b:Lpcn;

    .line 355
    invoke-interface {v2}, Lpcn;->g()Looc;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Looc;->a:Lpcc;

    .line 8025
    sget-object v3, Lpcc;->g:Lpcc;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 8026
    :goto_1
    if-eqz v2, :cond_2

    .line 8027
    invoke-virtual {p1}, Llza;->i()Llyg;

    move-result-object v2

    invoke-virtual {v2}, Llyg;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 354
    :cond_3
    if-nez v0, :cond_5

    .line 356
    invoke-virtual {p0}, Lpjs;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 8025
    goto :goto_1

    .line 360
    :cond_5
    iget-object v0, p0, Lpjs;->d:Lpik;

    .line 361
    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v1

    new-instance v2, Lpjt;

    .line 8387
    invoke-direct {v2, p0}, Lpjt;-><init>(Lpjs;)V

    .line 361
    iget-object v3, p0, Lpjs;->b:Lpcn;

    .line 363
    invoke-interface {v3}, Lpcn;->g()Looc;

    move-result-object v3

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Lpik;->a(Llpf;Lpim;Looc;)V

    goto :goto_0
.end method

.method public final a(Lony;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lpjs;->c:Lomt;

    .line 4125
    iget v0, v0, Lomt;->b:I

    .line 178
    sget v1, Lomv;->c:I

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lpjs;->c:Lomt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lomt;->a(Llza;)V

    .line 180
    iget-object v0, p0, Lpjs;->c:Lomt;

    .line 5125
    iget v0, v0, Lomt;->b:I

    .line 180
    sget v1, Lomv;->b:I

    if-eq v0, v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-object p1, p0, Lpjs;->g:Lony;

    .line 189
    sget-object v0, Lpce;->c:Lpce;

    invoke-virtual {p0, v0}, Lpjs;->a(Lpce;)V

    .line 190
    invoke-direct {p0}, Lpjs;->s()V

    goto :goto_0
.end method

.method public a(Lpbv;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5252
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 6056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v0}, Lpjs;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 305
    sget v0, Lopl;->g:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 306
    invoke-virtual {p0}, Lpjs;->x()V

    .line 307
    invoke-direct {p0}, Lpjs;->D()V

    .line 308
    return-void
.end method

.method public a(Lpce;)V
    .locals 3

    .prologue
    .line 137
    iput-object p1, p0, Lpjs;->t:Lpce;

    .line 138
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lpce;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    :goto_0
    invoke-direct {p0}, Lpjs;->l()V

    .line 140
    return-void

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lptp;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lpjs;->y:Lprp;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lpjs;->y:Lprp;

    invoke-interface {v0}, Lprp;->d()V

    .line 239
    :cond_0
    iget-object v0, p0, Lpjs;->a:Lprq;

    invoke-interface {v0, p1}, Lprq;->a(Lptp;)Lprp;

    move-result-object v0

    iput-object v0, p0, Lpjs;->y:Lprp;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 241
    sget v0, Lopl;->a:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 245
    iget-object v1, p0, Lpjs;->t:Lpce;

    invoke-virtual {p0}, Lpjs;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lpce;->e:Lpce;

    .line 245
    :goto_0
    invoke-virtual {v1, v0}, Lpce;->a(Lpce;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lpjs;->u()Llza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjs;->a(Llza;)V

    .line 254
    :goto_1
    return-void

    .line 247
    :cond_1
    sget-object v0, Lpce;->d:Lpce;

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lpjs;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpjs;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 228
    sget v0, Lopl;->a:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 229
    invoke-direct {p0}, Lpjs;->D()V

    .line 230
    iget-object v0, p0, Lpjs;->y:Lprp;

    iget-boolean v1, p0, Lpjs;->e:Z

    invoke-interface {v0, v1}, Lprp;->a(Z)V

    .line 231
    iget-object v0, p0, Lpjs;->y:Lprp;

    iget-wide v2, p0, Lpjs;->f:J

    invoke-interface {v0, v2, v3}, Lprp;->a(J)V

    .line 232
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 261
    sget v0, Lopl;->b:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 262
    invoke-direct {p0}, Lpjs;->D()V

    .line 263
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 268
    sget v0, Lopl;->c:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 269
    invoke-direct {p0}, Lpjs;->D()V

    .line 270
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 275
    sget v0, Lopl;->d:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 276
    invoke-direct {p0}, Lpjs;->D()V

    .line 277
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 297
    sget v0, Lopl;->f:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 298
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lpjs;->m()V

    .line 218
    iget-object v0, p0, Lpjs;->q:Ljiu;

    new-instance v1, Loou;

    invoke-direct {v1, v2}, Loou;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lpjs;->d:Lpik;

    .line 5169
    iput-boolean v2, v0, Lpik;->c:Z

    .line 220
    iget-object v0, p0, Lpjs;->b:Lpcn;

    invoke-interface {v0}, Lpcn;->b()V

    .line 221
    iget-object v0, p0, Lpjs;->q:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public abstract r()Z
.end method

.method public final t()Lpce;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lpjs;->t:Lpce;

    return-object v0
.end method

.method final u()Llza;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lpjs;->t:Lpce;

    const/4 v1, 0x2

    new-array v1, v1, [Lpce;

    const/4 v2, 0x0

    sget-object v3, Lpce;->d:Lpce;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lpce;->e:Lpce;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lpce;->a([Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpjs;->u:Llza;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public v()Lrkq;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lpjs;->q:Ljiu;

    new-instance v1, Loov;

    .line 195
    invoke-virtual {p0}, Lpjs;->i()Z

    move-result v2

    invoke-virtual {p0}, Lpjs;->h()Z

    move-result v3

    iget-boolean v4, p0, Lpjs;->w:Z

    iget-boolean v5, p0, Lpjs;->x:Z

    invoke-direct {v1, v2, v3, v4, v5}, Loov;-><init>(ZZZZ)V

    .line 194
    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lpjs;->q:Ljiu;

    new-instance v1, Lopj;

    invoke-virtual {p0}, Lpjs;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lopj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lpjs;->l()V

    .line 211
    invoke-virtual {p0}, Lpjs;->w()V

    .line 212
    invoke-direct {p0}, Lpjs;->s()V

    .line 213
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->g:Lony;

    .line 282
    sget v0, Lopl;->e:I

    invoke-direct {p0, v0}, Lpjs;->b(I)V

    .line 283
    invoke-direct {p0}, Lpjs;->D()V

    .line 284
    return-void
.end method
