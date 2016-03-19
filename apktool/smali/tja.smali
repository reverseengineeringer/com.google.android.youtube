.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjb;

.field public final b:J

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Ltjb;J[BZ)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "objectId"

    invoke-static {p1, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    iput-object v0, p0, Ltja;->a:Ltjb;

    .line 61
    iput-wide p2, p0, Ltja;->b:J

    .line 62
    iput-object p4, p0, Ltja;->c:[B

    .line 63
    iput-boolean p5, p0, Ltja;->d:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    move v2, v1

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 85
    :cond_1
    instance-of v0, p1, Ltja;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Ltja;

    .line 90
    iget-object v0, p0, Ltja;->c:[B

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Ltja;->c:[B

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    .line 95
    iget-object v0, p0, Ltja;->a:Ltjb;

    iget-object v3, p1, Ltja;->a:Ltjb;

    invoke-virtual {v0, v3}, Ltjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Ltja;->b:J

    iget-wide v6, p1, Ltja;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltja;->d:Z

    iget-boolean v3, p1, Ltja;->d:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ltja;->c:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltja;->c:[B

    iget-object v3, p1, Ltja;->c:[B

    .line 97
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 90
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Ltja;->a:Ltjb;

    invoke-virtual {v0}, Ltjb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltja;->b:J

    iget-wide v4, p0, Ltja;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltja;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Ltja;->c:[B

    if-eqz v1, :cond_0

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltja;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    return v0

    .line 107
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Ltja;->a:Ltjb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Ltja;->b:J

    iget-boolean v1, p0, Ltja;->d:Z

    iget-object v4, p0, Ltja;->c:[B

    .line 117
    invoke-static {v4}, Ltiw;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inv: <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method
