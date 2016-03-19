.class public final Ltnm;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ltop;)V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 347
    const-string v0, "source"

    invoke-static {v0, p1}, Ltnm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    const-string v0, "source"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltnm;->a(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltnm;->a:I

    .line 350
    const-string v0, "name"

    invoke-static {v0, p2}, Ltnm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    iput-object p2, p0, Ltnm;->b:Ltop;

    .line 352
    return-void
.end method

.method public static a(ILtop;)Ltnm;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ltnm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltnm;-><init>(Ljava/lang/Integer;Ltop;)V

    return-object v0
.end method

.method static a(Ltrx;)Ltnm;
    .locals 3

    .prologue
    .line 391
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltnm;

    iget-object v1, p0, Ltrx;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltrx;->b:[B

    .line 393
    invoke-static {v2}, Ltop;->a([B)Ltop;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltnm;-><init>(Ljava/lang/Integer;Ltop;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Ltnm;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnm;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 374
    const-string v0, "<ObjectIdP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 375
    const-string v0, " source="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnm;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 376
    const-string v0, " name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnm;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 377
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 378
    return-void
.end method

.method public final b()Ltrx;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    .line 402
    iget v1, p0, Ltnm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltrx;->a:Ljava/lang/Integer;

    .line 403
    iget-object v1, p0, Ltnm;->b:Ltop;

    .line 2137
    iget-object v1, v1, Ltop;->b:[B

    .line 403
    iput-object v1, v0, Ltrx;->b:[B

    .line 404
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    if-ne p0, p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    instance-of v2, p1, Ltnm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 361
    :cond_2
    check-cast p1, Ltnm;

    .line 362
    iget v2, p0, Ltnm;->a:I

    iget v3, p1, Ltnm;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltnm;->b:Ltop;

    iget-object v3, p1, Ltnm;->b:Ltop;

    .line 363
    invoke-static {v2, v3}, Ltnm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 362
    goto :goto_0
.end method
