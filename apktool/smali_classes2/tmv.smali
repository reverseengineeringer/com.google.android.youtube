.class public final Ltmv;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltmv;


# instance fields
.field public final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ltmv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltmv;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Ltmv;->a:Ltmv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmv;->b:I

    .line 319
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltmv;->c:J

    .line 320
    return-void

    .line 317
    :cond_0
    iput v0, p0, Ltmv;->b:I

    move v0, v1

    goto :goto_0
.end method

.method static a(Ltrj;)Ltmv;
    .locals 2

    .prologue
    .line 360
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmv;

    iget-object v1, p0, Ltrj;->a:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ltmv;-><init>(Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 334
    iget-wide v0, p0, Ltmv;->c:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 335
    invoke-virtual {p0}, Ltmv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmv;->b:I

    add-int/2addr v0, v1

    .line 338
    :cond_0
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 342
    const-string v0, "<RunStateP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 343
    invoke-virtual {p0}, Ltmv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, " state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmv;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 346
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 347
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 323
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmv;->c:J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    if-ne p0, p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    instance-of v2, p1, Ltmv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 328
    :cond_2
    check-cast p1, Ltmv;

    .line 329
    iget-wide v2, p0, Ltmv;->c:J

    iget-wide v4, p1, Ltmv;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 330
    invoke-virtual {p0}, Ltmv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ltmv;->b:I

    iget v3, p1, Ltmv;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 329
    goto :goto_0
.end method
