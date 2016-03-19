.class public final Ltmr;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltmr;


# instance fields
.field public final b:I

.field public final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    new-instance v0, Ltmr;

    invoke-direct {v0, v1, v1}, Ltmr;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Ltmr;->a:Ltmr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 390
    if-eqz p1, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltmr;->b:I

    .line 396
    :goto_0
    if-eqz p2, :cond_1

    .line 397
    or-int/lit8 v0, v0, 0x2

    .line 398
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmr;->c:Z

    .line 402
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltmr;->d:J

    .line 403
    return-void

    .line 394
    :cond_0
    iput v1, p0, Ltmr;->b:I

    move v0, v1

    goto :goto_0

    .line 400
    :cond_1
    iput-boolean v1, p0, Ltmr;->c:Z

    goto :goto_1
.end method

.method static a(Ltrg;)Ltmr;
    .locals 3

    .prologue
    .line 453
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmr;

    iget-object v1, p0, Ltrg;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltrg;->b:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Ltmr;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 406
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmr;->d:J

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

.method private final d()Z
    .locals 4

    .prologue
    .line 409
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltmr;->d:J

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


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 421
    iget-wide v0, p0, Ltmr;->d:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 422
    invoke-direct {p0}, Ltmr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmr;->b:I

    add-int/2addr v0, v1

    .line 425
    :cond_0
    invoke-direct {p0}, Ltmr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmr;->c:Z

    invoke-static {v1}, Ltmr;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 432
    const-string v0, "<ExponentialBackoffState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 433
    invoke-direct {p0}, Ltmr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, " current_max_delay="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmr;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 436
    :cond_0
    invoke-direct {p0}, Ltmr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, " in_retry_mode="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmr;->c:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 439
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 440
    return-void
.end method

.method final b()Ltrg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 463
    new-instance v2, Ltrg;

    invoke-direct {v2}, Ltrg;-><init>()V

    .line 464
    invoke-direct {p0}, Ltmr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltmr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Ltrg;->a:Ljava/lang/Integer;

    .line 465
    invoke-direct {p0}, Ltmr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltmr;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ltrg;->b:Ljava/lang/Boolean;

    .line 466
    return-object v2

    :cond_1
    move-object v0, v1

    .line 464
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    if-ne p0, p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    instance-of v2, p1, Ltmr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 414
    :cond_2
    check-cast p1, Ltmr;

    .line 415
    iget-wide v2, p0, Ltmr;->d:J

    iget-wide v4, p1, Ltmr;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 416
    invoke-direct {p0}, Ltmr;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltmr;->b:I

    iget v3, p1, Ltmr;->b:I

    if-ne v2, v3, :cond_4

    .line 417
    :cond_3
    invoke-direct {p0}, Ltmr;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltmr;->c:Z

    iget-boolean v3, p1, Ltmr;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 415
    goto :goto_0
.end method
