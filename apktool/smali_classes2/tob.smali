.class public final Ltob;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 264
    const/4 v0, 0x0

    .line 265
    const-string v1, "code"

    invoke-static {v1, p1}, Ltob;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltob;->a:I

    .line 267
    if-eqz p2, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 269
    iput-object p2, p0, Ltob;->b:Ljava/lang/String;

    .line 273
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltob;->c:J

    .line 274
    return-void

    .line 271
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ltob;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 279
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltob;->c:J

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
    .line 291
    iget-wide v0, p0, Ltob;->c:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltob;->a:I

    add-int/2addr v0, v1

    .line 293
    invoke-direct {p0}, Ltob;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltob;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_0
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "<StatusP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 301
    const-string v0, " code="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltob;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 302
    invoke-direct {p0}, Ltob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, " description="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 305
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 306
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-ne p0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Ltob;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 284
    :cond_2
    check-cast p1, Ltob;

    .line 285
    iget-wide v2, p0, Ltob;->c:J

    iget-wide v4, p1, Ltob;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Ltob;->a:I

    iget v3, p1, Ltob;->a:I

    if-ne v2, v3, :cond_3

    .line 287
    invoke-direct {p0}, Ltob;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltob;->b:Ljava/lang/String;

    iget-object v3, p1, Ltob;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ltob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 285
    goto :goto_0
.end method
