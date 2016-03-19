.class final Lmrp;
.super Lmru;
.source "SourceFile"


# instance fields
.field private final b:Lmsi;

.field private final c:Ljava/lang/String;

.field private final d:Lmsm;

.field private final e:Lmrt;


# direct methods
.method constructor <init>(Lmsi;Ljava/lang/String;Lmsm;Lmrt;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lmru;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pairingType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lmrp;->b:Lmsi;

    .line 24
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lmrp;->c:Ljava/lang/String;

    .line 28
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lmrp;->d:Lmsm;

    .line 32
    iput-object p4, p0, Lmrp;->e:Lmrt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmsi;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmrp;->b:Lmsi;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmrp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lmsm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmrp;->d:Lmsm;

    return-object v0
.end method

.method public final d()Lmrt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmrp;->e:Lmrt;

    return-object v0
.end method

.method public final e()Lmrv;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lmrq;

    invoke-direct {v0, p0}, Lmrq;-><init>(Lmru;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lmru;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lmru;

    .line 73
    iget-object v2, p0, Lmrp;->b:Lmsi;

    invoke-virtual {p1}, Lmru;->a()Lmsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmsi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmrp;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lmru;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmrp;->d:Lmsm;

    .line 75
    invoke-virtual {p1}, Lmru;->c()Lmsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmrp;->e:Lmrt;

    if-nez v2, :cond_3

    .line 76
    invoke-virtual {p1}, Lmru;->d()Lmrt;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lmrp;->e:Lmrt;

    invoke-virtual {p1}, Lmru;->d()Lmrt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmrt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 85
    iget-object v0, p0, Lmrp;->b:Lmsi;

    invoke-virtual {v0}, Lmsi;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lmrp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lmrp;->d:Lmsm;

    invoke-virtual {v1}, Lmsm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 90
    mul-int v1, v0, v2

    .line 91
    iget-object v0, p0, Lmrp;->e:Lmrt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lmrp;->e:Lmrt;

    invoke-virtual {v0}, Lmrt;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lmrp;->b:Lmsi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmrp;->c:Ljava/lang/String;

    iget-object v2, p0, Lmrp;->d:Lmsm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmrp;->e:Lmrt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CloudScreen{pairingType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
