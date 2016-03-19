.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfc;
.implements Lbfi;
.implements Lbfs;
.implements Lbhc;


# static fields
.field public static final a:Llu;


# instance fields
.field public b:Lbfd;

.field public c:Lard;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lbfa;

.field public g:I

.field public h:I

.field public i:Lare;

.field public j:Lbft;

.field public k:Lbfg;

.field public l:Lauy;

.field public m:Lbge;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lbhe;

.field private q:Lavu;

.field private r:Lave;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbfk;

    invoke-direct {v0}, Lbfk;-><init>()V

    invoke-static {v0}, Lbgw;->a(Lbha;)Llu;

    move-result-object v0

    sput-object v0, Lbfj;->a:Llu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfj;->o:Ljava/lang/String;

    .line 1016
    new-instance v0, Lbhf;

    .line 1033
    invoke-direct {v0}, Lbhf;-><init>()V

    .line 82
    iput-object v0, p0, Lbfj;->p:Lbhe;

    .line 142
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lbfj;->c:Lard;

    invoke-virtual {v0}, Lard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lbfj;->f:Lbfa;

    .line 8903
    iget-object v1, v1, Lbfa;->u:Landroid/content/res/Resources$Theme;

    .line 9059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10027
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9060
    :goto_0
    return-object v0

    .line 9062
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lavp;I)V
    .locals 7

    .prologue
    .line 496
    iget-object v0, p0, Lbfj;->p:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 497
    iget-object v0, p0, Lbfj;->c:Lard;

    .line 24067
    iget v0, v0, Lard;->e:I

    .line 498
    if-gt v0, p2, :cond_0

    .line 499
    const-string v1, "Glide"

    iget-object v2, p0, Lbfj;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbfj;->w:I

    iget v4, p0, Lbfj;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 501
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lavp;->a(Ljava/lang/String;)V

    .line 505
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->r:Lave;

    .line 506
    sget v0, Lbfl;->e:I

    iput v0, p0, Lbfj;->n:I

    .line 508
    iget-object v0, p0, Lbfj;->k:Lbfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfj;->k:Lbfg;

    invoke-interface {v0}, Lbfg;->a()Z

    .line 24354
    :cond_1
    iget-object v0, p0, Lbfj;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbfj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24355
    :goto_0
    if-nez v0, :cond_2

    .line 24356
    invoke-direct {p0}, Lbfj;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24358
    :cond_2
    iget-object v1, p0, Lbfj;->j:Lbft;

    invoke-interface {v1, v0}, Lbft;->c(Landroid/graphics/drawable/Drawable;)V

    .line 512
    return-void

    .line 25315
    :cond_3
    iget-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 25316
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 25879
    iget-object v0, v0, Lbfa;->e:Landroid/graphics/drawable/Drawable;

    .line 25316
    iput-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    .line 25317
    iget-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 25883
    iget v0, v0, Lbfa;->f:I

    .line 25317
    if-lez v0, :cond_4

    .line 25318
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 26883
    iget v0, v0, Lbfa;->f:I

    .line 25318
    invoke-direct {p0, v0}, Lbfj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    .line 25321
    :cond_4
    iget-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lavu;)V
    .locals 2

    .prologue
    .line 4259
    invoke-static {}, Lbgu;->a()V

    .line 4260
    instance-of v0, p1, Lavn;

    if-eqz v0, :cond_0

    .line 4261
    check-cast p1, Lavn;

    invoke-virtual {p1}, Lavn;->f()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->q:Lavu;

    .line 287
    return-void

    .line 4263
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lbfj;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 4891
    iget-object v0, v0, Lbfa;->g:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 5887
    iget v0, v0, Lbfa;->h:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 6887
    iget v0, v0, Lbfa;->h:I

    .line 328
    invoke-direct {p0, v0}, Lbfj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 6899
    iget-object v0, v0, Lbfa;->o:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 7895
    iget v0, v0, Lbfa;->p:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lbfj;->f:Lbfa;

    .line 8895
    iget v0, v0, Lbfa;->p:I

    .line 338
    invoke-direct {p0, v0}, Lbfj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lbfj;->p:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 201
    invoke-static {}, Lbgp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbfj;->s:J

    .line 202
    iget-object v0, p0, Lbfj;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Lbfj;->g:I

    iget v1, p0, Lbfj;->h:I

    invoke-static {v0, v1}, Lbgu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lbfj;->g:I

    iput v0, p0, Lbfj;->w:I

    .line 205
    iget v0, p0, Lbfj;->h:I

    iput v0, p0, Lbfj;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Lbfj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Lavp;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lavp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbfj;->a(Lavp;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lbfl;->c:I

    iput v0, p0, Lbfj;->n:I

    .line 215
    iget v0, p0, Lbfj;->g:I

    iget v1, p0, Lbfj;->h:I

    invoke-static {v0, v1}, Lbgu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Lbfj;->g:I

    iget v1, p0, Lbfj;->h:I

    invoke-virtual {p0, v0, v1}, Lbfj;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->c:I

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Lbfj;->j:Lbft;

    invoke-direct {p0}, Lbfj;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbft;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Lbfj;->s:J

    invoke-static {v0, v1}, Lbgp;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lbfj;->j:Lbft;

    invoke-interface {v0, p0}, Lbft;->a(Lbfs;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 23

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->p:Lbhe;

    invoke-virtual {v2}, Lbhe;->a()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbfj;->s:J

    invoke-static {v2, v3}, Lbgp;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbfj;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbfj;->n:I

    sget v3, Lbfl;->c:I

    if-eq v2, v3, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lbfl;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lbfj;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 10935
    iget v2, v2, Lbfa;->b:F

    .line 376
    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbfj;->w:I

    .line 377
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbfj;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbfj;->s:J

    invoke-static {v2, v3}, Lbgp;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbfj;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbfj;->l:Lauy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfj;->c:Lard;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfj;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 11911
    iget-object v4, v2, Lbfa;->l:Last;

    .line 385
    move-object/from16 v0, p0

    iget v5, v0, Lbfj;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbfj;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 12871
    iget-object v8, v2, Lbfa;->s:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lbfj;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbfj;->i:Lare;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 12875
    iget-object v0, v2, Lbfa;->c:Laus;

    move-object/from16 v16, v0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 13859
    iget-object v7, v2, Lbfa;->r:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 13863
    iget-boolean v0, v2, Lbfa;->m:Z

    move/from16 v17, v0

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 13867
    iget-object v10, v2, Lbfa;->q:Lasx;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfj;->f:Lbfa;

    .line 13907
    iget-boolean v0, v2, Lbfa;->i:Z

    move/from16 v18, v0

    .line 14147
    invoke-static {}, Lbgu;->a()V

    .line 14148
    invoke-static {}, Lbgp;->a()J

    move-result-wide v20

    .line 15015
    new-instance v2, Lavl;

    invoke-direct/range {v2 .. v10}, Lavl;-><init>(Ljava/lang/Object;Last;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lasx;)V

    .line 15230
    if-nez v18, :cond_6

    .line 15231
    const/4 v11, 0x0

    .line 14154
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 14155
    sget-object v3, Laso;->e:Laso;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbfi;->a(Lavu;Laso;)V

    .line 14156
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14157
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lauy;->a(Ljava/lang/String;JLast;)V

    .line 14159
    :cond_5
    const/4 v2, 0x0

    .line 382
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbfj;->r:Lave;

    .line 397
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbfj;->s:J

    invoke-static {v2, v3}, Lbgp;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbfj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15244
    :cond_6
    iget-object v11, v13, Lauy;->b:Laxm;

    invoke-interface {v11, v2}, Laxm;->a(Last;)Lavu;

    move-result-object v11

    .line 15247
    if-nez v11, :cond_7

    .line 15248
    const/4 v11, 0x0

    .line 15235
    :goto_3
    if-eqz v11, :cond_4

    .line 15236
    invoke-virtual {v11}, Lavn;->e()V

    .line 15237
    iget-object v12, v13, Lauy;->d:Ljava/util/Map;

    new-instance v19, Lavg;

    invoke-virtual {v13}, Lauy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v2, v11, v1}, Lavg;-><init>(Last;Lavn;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v19

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15249
    :cond_7
    instance-of v12, v11, Lavn;

    if-eqz v12, :cond_8

    .line 15251
    check-cast v11, Lavn;

    goto :goto_3

    .line 15253
    :cond_8
    new-instance v12, Lavn;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-direct {v12, v11, v0}, Lavn;-><init>(Lavu;Z)V

    move-object v11, v12

    goto :goto_3

    .line 16211
    :cond_9
    if-nez v18, :cond_b

    .line 16212
    const/4 v11, 0x0

    .line 14163
    :goto_4
    if-eqz v11, :cond_d

    .line 14164
    sget-object v3, Laso;->e:Laso;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbfi;->a(Lavu;Laso;)V

    .line 14165
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14166
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lauy;->a(Ljava/lang/String;JLast;)V

    .line 14168
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 16215
    :cond_b
    const/4 v12, 0x0

    .line 16216
    iget-object v11, v13, Lauy;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 16217
    if-eqz v11, :cond_14

    .line 16218
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavn;

    .line 16219
    if-eqz v11, :cond_c

    .line 16220
    invoke-virtual {v11}, Lavn;->e()V

    goto :goto_4

    .line 16222
    :cond_c
    iget-object v12, v13, Lauy;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14171
    :cond_d
    iget-object v11, v13, Lauy;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavh;

    .line 14172
    if-eqz v11, :cond_f

    .line 14173
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lavh;->a(Lbfi;)V

    .line 14174
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14175
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lauy;->a(Ljava/lang/String;JLast;)V

    .line 14177
    :cond_e
    new-instance v2, Lave;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lave;-><init>(Lbfi;Lavh;)V

    goto/16 :goto_2

    .line 14180
    :cond_f
    iget-object v11, v13, Lauy;->c:Lavb;

    .line 16453
    iget-object v11, v11, Lavb;->d:Llu;

    invoke-interface {v11}, Llu;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavh;

    .line 17077
    iput-object v2, v11, Lavh;->f:Last;

    .line 17078
    move/from16 v0, v18

    iput-boolean v0, v11, Lavh;->g:Z

    .line 14181
    iget-object v0, v13, Lauy;->e:Lauz;

    move-object/from16 v18, v0

    .line 17411
    move-object/from16 v0, v18

    iget-object v12, v0, Lauz;->b:Llu;

    invoke-interface {v12}, Llu;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauh;

    .line 17412
    move-object/from16 v0, v18

    iget v0, v0, Lauz;->c:I

    move/from16 v19, v0

    add-int/lit8 v22, v19, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lauz;->c:I

    .line 18095
    iget-object v0, v12, Lauh;->a:Laug;

    move-object/from16 v18, v0

    iget-object v0, v12, Lauh;->b:Laum;

    move-object/from16 v22, v0

    .line 19057
    move-object/from16 v0, v18

    iput-object v14, v0, Laug;->c:Lard;

    .line 19058
    move-object/from16 v0, v18

    iput-object v3, v0, Laug;->d:Ljava/lang/Object;

    .line 19059
    move-object/from16 v0, v18

    iput-object v4, v0, Laug;->n:Last;

    .line 19060
    move-object/from16 v0, v18

    iput v5, v0, Laug;->e:I

    .line 19061
    move-object/from16 v0, v18

    iput v6, v0, Laug;->f:I

    .line 19062
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Laug;->p:Laus;

    .line 19063
    move-object/from16 v0, v18

    iput-object v8, v0, Laug;->g:Ljava/lang/Class;

    .line 19064
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Laug;->h:Laum;

    .line 19065
    move-object/from16 v0, v18

    iput-object v9, v0, Laug;->k:Ljava/lang/Class;

    .line 19066
    move-object/from16 v0, v18

    iput-object v15, v0, Laug;->o:Lare;

    .line 19067
    move-object/from16 v0, v18

    iput-object v10, v0, Laug;->i:Lasx;

    .line 19068
    move-object/from16 v0, v18

    iput-object v7, v0, Laug;->j:Ljava/util/Map;

    .line 19069
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Laug;->q:Z

    .line 18109
    iput-object v14, v12, Lauh;->e:Lard;

    .line 18110
    iput-object v4, v12, Lauh;->f:Last;

    .line 18111
    iput-object v15, v12, Lauh;->g:Lare;

    .line 18112
    iput-object v2, v12, Lauh;->h:Lavl;

    .line 18113
    iput v5, v12, Lauh;->i:I

    .line 18114
    iput v6, v12, Lauh;->j:I

    .line 18115
    move-object/from16 v0, v16

    iput-object v0, v12, Lauh;->k:Laus;

    .line 18116
    iput-object v10, v12, Lauh;->l:Lasx;

    .line 18117
    iput-object v11, v12, Lauh;->m:Lauj;

    .line 18118
    move/from16 v0, v19

    iput v0, v12, Lauh;->n:I

    .line 18119
    sget-object v3, Lauo;->a:Lauo;

    iput-object v3, v12, Lauh;->o:Lauo;

    .line 14196
    iget-object v3, v13, Lauy;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14197
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lavh;->a(Lbfi;)V

    .line 19083
    iput-object v12, v11, Lavh;->n:Lauh;

    .line 19128
    sget-object v3, Laup;->a:Laup;

    invoke-virtual {v12, v3}, Lauh;->a(Laup;)Laup;

    move-result-object v3

    .line 19129
    sget-object v4, Laup;->b:Laup;

    if-eq v3, v4, :cond_10

    sget-object v4, Laup;->c:Laup;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 19084
    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v11, Lavh;->d:Laxv;

    .line 19085
    :goto_6
    invoke-virtual {v3, v12}, Laxv;->execute(Ljava/lang/Runnable;)V

    .line 14200
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 14201
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lauy;->a(Ljava/lang/String;JLast;)V

    .line 14203
    :cond_11
    new-instance v2, Lave;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lave;-><init>(Lbfi;Lavh;)V

    goto/16 :goto_2

    .line 19129
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 19084
    :cond_13
    iget-object v3, v11, Lavh;->e:Laxv;

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lavp;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbfj;->a(Lavp;I)V

    .line 493
    return-void
.end method

.method public final a(Lavu;Laso;)V
    .locals 12

    .prologue
    const/4 v9, 0x5

    .line 426
    iget-object v0, p0, Lbfj;->p:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->r:Lave;

    .line 428
    if-nez p1, :cond_0

    .line 429
    new-instance v0, Lavp;

    iget-object v1, p0, Lbfj;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lavp;-><init>(Ljava/lang/String;)V

    .line 19492
    invoke-direct {p0, v0, v9}, Lbfj;->a(Lavp;I)V

    .line 456
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbfj;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 437
    :cond_1
    invoke-direct {p0, p1}, Lbfj;->a(Lavu;)V

    .line 438
    new-instance v2, Lavp;

    iget-object v0, p0, Lbfj;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 442
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lavp;-><init>(Ljava/lang/String;)V

    .line 20492
    invoke-direct {p0, v2, v9}, Lbfj;->a(Lavp;I)V

    goto/16 :goto_0

    .line 440
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 442
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 22411
    :cond_4
    const/4 v0, 0x1

    .line 21468
    sget v2, Lbfl;->d:I

    iput v2, p0, Lbfj;->n:I

    .line 21469
    iput-object p1, p0, Lbfj;->q:Lavu;

    .line 21471
    iget-object v2, p0, Lbfj;->c:Lard;

    .line 23067
    iget v2, v2, Lard;->e:I

    .line 21471
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 21472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfj;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbfj;->w:I

    iget v6, p0, Lbfj;->x:I

    iget-wide v8, p0, Lbfj;->s:J

    .line 21474
    invoke-static {v8, v9}, Lbgp;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21477
    :cond_5
    iget-object v2, p0, Lbfj;->k:Lbfg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbfj;->k:Lbfg;

    .line 21478
    invoke-interface {v2}, Lbfg;->b()Z

    .line 21479
    :cond_6
    iget-object v2, p0, Lbfj;->m:Lbge;

    .line 21480
    invoke-interface {v2, p2, v0}, Lbge;->a(Laso;Z)Lbgc;

    move-result-object v0

    .line 21481
    iget-object v2, p0, Lbfj;->j:Lbft;

    invoke-interface {v2, v1, v0}, Lbft;->a(Ljava/lang/Object;Lbgc;)V

    goto/16 :goto_0
.end method

.method public final b_()Lbhe;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbfj;->p:Lbhe;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lbfj;->d()V

    .line 281
    sget v0, Lbfl;->h:I

    iput v0, p0, Lbfj;->n:I

    .line 282
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 257
    invoke-static {}, Lbgu;->a()V

    .line 258
    iget v0, p0, Lbfj;->n:I

    sget v2, Lbfl;->g:I

    if-ne v0, v2, :cond_0

    .line 271
    :goto_0
    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lbfj;->p:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 2240
    sget v0, Lbfl;->f:I

    iput v0, p0, Lbfj;->n:I

    .line 2241
    iget-object v0, p0, Lbfj;->r:Lave;

    if-eqz v0, :cond_4

    .line 2242
    iget-object v0, p0, Lbfj;->r:Lave;

    .line 3062
    iget-object v2, v0, Lave;->a:Lavh;

    iget-object v0, v0, Lave;->b:Lbfi;

    .line 3101
    invoke-static {}, Lbgu;->a()V

    .line 3102
    iget-object v3, v2, Lavh;->b:Lbhe;

    invoke-virtual {v3}, Lbhe;->a()V

    .line 3103
    iget-boolean v3, v2, Lavh;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lavh;->k:Z

    if-eqz v3, :cond_6

    .line 3119
    :cond_1
    iget-object v1, v2, Lavh;->l:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3120
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lavh;->l:Ljava/util/List;

    .line 3122
    :cond_2
    iget-object v1, v2, Lavh;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3123
    iget-object v1, v2, Lavh;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->r:Lave;

    .line 263
    :cond_4
    iget-object v0, p0, Lbfj;->q:Lavu;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lbfj;->q:Lavu;

    invoke-direct {p0, v0}, Lbfj;->a(Lavu;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lbfj;->j:Lbft;

    invoke-direct {p0}, Lbfj;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbft;->a(Landroid/graphics/drawable/Drawable;)V

    .line 270
    sget v0, Lbfl;->g:I

    iput v0, p0, Lbfj;->n:I

    goto :goto_0

    .line 3106
    :cond_6
    iget-object v3, v2, Lavh;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3107
    iget-object v0, v2, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3133
    iget-boolean v0, v2, Lavh;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lavh;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lavh;->o:Z

    if-nez v0, :cond_3

    .line 3137
    iput-boolean v1, v2, Lavh;->o:Z

    .line 3138
    iget-object v0, v2, Lavh;->n:Lauh;

    .line 3201
    iput-boolean v1, v0, Lauh;->r:Z

    .line 3202
    iget-object v0, v0, Lauh;->q:Laue;

    .line 3203
    if-eqz v0, :cond_7

    .line 3204
    invoke-interface {v0}, Laue;->b()V

    .line 3139
    :cond_7
    iget-object v0, v2, Lavh;->d:Laxv;

    iget-object v3, v2, Lavh;->n:Lauh;

    .line 3140
    invoke-virtual {v0, v3}, Laxv;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lavh;->e:Laxv;

    iget-object v3, v2, Lavh;->n:Lauh;

    invoke-virtual {v0, v3}, Laxv;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    .line 3141
    :goto_2
    iget-object v3, v2, Lavh;->c:Lavk;

    iget-object v4, v2, Lavh;->f:Last;

    invoke-interface {v3, v2, v4}, Lavk;->a(Lavh;Last;)V

    .line 3143
    if-eqz v0, :cond_3

    .line 3144
    invoke-virtual {v2, v1}, Lavh;->a(Z)V

    goto :goto_1

    .line 3140
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbfj;->n:I

    sget v1, Lbfl;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lbfj;->c:Lard;

    .line 180
    iput-object v0, p0, Lbfj;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lbfj;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Lbfj;->f:Lbfa;

    .line 183
    iput v1, p0, Lbfj;->g:I

    .line 184
    iput v1, p0, Lbfj;->h:I

    .line 185
    iput-object v0, p0, Lbfj;->j:Lbft;

    .line 186
    iput-object v0, p0, Lbfj;->k:Lbfg;

    .line 187
    iput-object v0, p0, Lbfj;->b:Lbfd;

    .line 188
    iput-object v0, p0, Lbfj;->m:Lbge;

    .line 189
    iput-object v0, p0, Lbfj;->r:Lave;

    .line 190
    iput-object v0, p0, Lbfj;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lbfj;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lbfj;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Lbfj;->w:I

    .line 194
    iput v1, p0, Lbfj;->x:I

    .line 195
    sget-object v0, Lbfj;->a:Llu;

    invoke-interface {v0, p0}, Llu;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
