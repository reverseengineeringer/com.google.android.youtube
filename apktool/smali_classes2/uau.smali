.class public final Luau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Luau;->a:I

    .line 194
    iput-short p2, p0, Luau;->b:S

    .line 195
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    check-cast p1, Luau;

    .line 232
    iget v2, p0, Luau;->a:I

    iget v3, p1, Luau;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-short v2, p0, Luau;->b:S

    iget-short v3, p1, Luau;->b:S

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Luau;->a:I

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Luau;->b:S

    add-int/2addr v0, v1

    .line 246
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 199
    const-string v0, "{availableBitrate="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Luau;->a:I

    iget-short v2, p0, Luau;->b:S

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetRateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
