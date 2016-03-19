.class public final Ltlo;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltlo;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ltop;

.field public final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    new-instance v0, Ltlo;

    invoke-direct {v0, v1, v1, v1, v1}, Ltlo;-><init>(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)V

    sput-object v0, Ltlo;->a:Ltlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 371
    if-eqz p1, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ltlo;->b:Z

    .line 377
    :goto_0
    const-string v2, "object_id"

    invoke-static {v2, p2}, Ltlo;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltlo;->c:Ljava/util/List;

    .line 378
    if-eqz p3, :cond_1

    .line 379
    or-int/lit8 v0, v0, 0x2

    .line 380
    iput-object p3, p0, Ltlo;->d:Ltop;

    .line 384
    :goto_1
    if-eqz p4, :cond_2

    .line 385
    or-int/lit8 v0, v0, 0x4

    .line 386
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltlo;->e:Z

    .line 390
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Ltlo;->f:J

    .line 391
    return-void

    .line 375
    :cond_0
    iput-boolean v1, p0, Ltlo;->b:Z

    move v0, v1

    goto :goto_0

    .line 382
    :cond_1
    sget-object v2, Ltop;->a:Ltop;

    iput-object v2, p0, Ltlo;->d:Ltop;

    goto :goto_1

    .line 388
    :cond_2
    iput-boolean v1, p0, Ltlo;->e:Z

    goto :goto_2
.end method

.method public static a(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)Ltlo;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ltlo;

    invoke-direct {v0, p0, p1, p2, p3}, Ltlo;-><init>(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a(Ltqd;)Ltlo;
    .locals 5

    .prologue
    .line 456
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 461
    :goto_0
    return-object v0

    .line 457
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltqd;->b:[Ltrx;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltqd;->b:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 459
    iget-object v2, p0, Ltqd;->b:[Ltrx;

    aget-object v2, v2, v0

    invoke-static {v2}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    new-instance v0, Ltlo;

    iget-object v2, p0, Ltqd;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Ltqd;->c:[B

    .line 463
    invoke-static {v3}, Ltop;->a([B)Ltop;

    move-result-object v3

    iget-object v4, p0, Ltqd;->d:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1, v3, v4}, Ltlo;-><init>(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static a([B)Ltlo;
    .locals 2

    .prologue
    .line 447
    :try_start_0
    new-instance v0, Ltqd;

    invoke-direct {v0}, Ltqd;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltqd;

    invoke-static {v0}, Ltlo;->a(Ltqd;)Ltlo;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 416
    iget-wide v0, p0, Ltlo;->f:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 417
    invoke-virtual {p0}, Ltlo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltlo;->b:Z

    invoke-static {v1}, Ltlo;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    invoke-virtual {p0}, Ltlo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlo;->d:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_1
    invoke-virtual {p0}, Ltlo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltlo;->e:Z

    invoke-static {v1}, Ltlo;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_2
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 431
    const-string v0, "<RegistrationCommand:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 432
    invoke-virtual {p0}, Ltlo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, " is_register="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltlo;->b:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 435
    :cond_0
    const-string v0, " object_id=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 436
    invoke-virtual {p0}, Ltlo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, " client_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlo;->d:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 439
    :cond_1
    invoke-virtual {p0}, Ltlo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const-string v0, " is_delayed="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltlo;->e:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 442
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 443
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 394
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltlo;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 399
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltlo;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 402
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltlo;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ltqd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    new-instance v3, Ltqd;

    invoke-direct {v3}, Ltqd;-><init>()V

    .line 473
    invoke-virtual {p0}, Ltlo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltlo;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Ltqd;->a:Ljava/lang/Boolean;

    .line 474
    iget-object v0, p0, Ltlo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v3, Ltqd;->b:[Ltrx;

    .line 475
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v3, Ltqd;->b:[Ltrx;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 476
    iget-object v4, v3, Ltqd;->b:[Ltrx;

    iget-object v0, p0, Ltlo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v4, v2

    .line 475
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 473
    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Ltlo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltlo;->d:Ltop;

    .line 2137
    iget-object v0, v0, Ltop;->b:[B

    .line 478
    :goto_2
    iput-object v0, v3, Ltqd;->c:[B

    .line 479
    invoke-virtual {p0}, Ltlo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltlo;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v3, Ltqd;->d:Ljava/lang/Boolean;

    .line 480
    return-object v3

    :cond_3
    move-object v0, v1

    .line 478
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    if-ne p0, p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    instance-of v2, p1, Ltlo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 407
    :cond_2
    check-cast p1, Ltlo;

    .line 408
    iget-wide v2, p0, Ltlo;->f:J

    iget-wide v4, p1, Ltlo;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 409
    invoke-virtual {p0}, Ltlo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltlo;->b:Z

    iget-boolean v3, p1, Ltlo;->b:Z

    if-ne v2, v3, :cond_5

    :cond_3
    iget-object v2, p0, Ltlo;->c:Ljava/util/List;

    iget-object v3, p1, Ltlo;->c:Ljava/util/List;

    .line 410
    invoke-static {v2, v3}, Ltlo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 411
    invoke-virtual {p0}, Ltlo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltlo;->d:Ltop;

    iget-object v3, p1, Ltlo;->d:Ltop;

    invoke-static {v2, v3}, Ltlo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 412
    :cond_4
    invoke-virtual {p0}, Ltlo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltlo;->e:Z

    iget-boolean v3, p1, Ltlo;->e:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 408
    goto :goto_0
.end method
