.class final Ljly;
.super Ljmm;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(ZIIZZIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljmm;-><init>()V

    .line 25
    iput-boolean p1, p0, Ljly;->a:Z

    .line 26
    iput p2, p0, Ljly;->b:I

    .line 27
    iput p3, p0, Ljly;->c:I

    .line 28
    iput-boolean p4, p0, Ljly;->d:Z

    .line 29
    iput-boolean p5, p0, Ljly;->e:Z

    .line 30
    iput p6, p0, Ljly;->f:I

    .line 31
    iput-boolean p7, p0, Ljly;->g:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ljly;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljly;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljly;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ljly;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ljly;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ljmm;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Ljmm;

    .line 89
    iget-boolean v2, p0, Ljly;->a:Z

    invoke-virtual {p1}, Ljmm;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljly;->b:I

    .line 90
    invoke-virtual {p1}, Ljmm;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljly;->c:I

    .line 91
    invoke-virtual {p1}, Ljmm;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljly;->d:Z

    .line 92
    invoke-virtual {p1}, Ljmm;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljly;->e:Z

    .line 93
    invoke-virtual {p1}, Ljmm;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljly;->f:I

    .line 94
    invoke-virtual {p1}, Ljmm;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljly;->g:Z

    .line 95
    invoke-virtual {p1}, Ljmm;->g()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ljly;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ljly;->g:Z

    return v0
.end method

.method public final h()Ljmn;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljlz;

    invoke-direct {v0, p0}, Ljlz;-><init>(Ljmm;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 104
    iget-boolean v0, p0, Ljly;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 105
    mul-int/2addr v0, v4

    .line 106
    iget v3, p0, Ljly;->b:I

    xor-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v4

    .line 108
    iget v3, p0, Ljly;->c:I

    xor-int/2addr v0, v3

    .line 109
    mul-int v3, v0, v4

    .line 110
    iget-boolean v0, p0, Ljly;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 111
    mul-int v3, v0, v4

    .line 112
    iget-boolean v0, p0, Ljly;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v4

    .line 114
    iget v3, p0, Ljly;->f:I

    xor-int/2addr v0, v3

    .line 115
    mul-int/2addr v0, v4

    .line 116
    iget-boolean v3, p0, Ljly;->g:Z

    if-eqz v3, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 117
    return v0

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v0, v2

    .line 112
    goto :goto_2

    :cond_3
    move v1, v2

    .line 116
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 71
    iget-boolean v0, p0, Ljly;->a:Z

    iget v1, p0, Ljly;->b:I

    iget v2, p0, Ljly;->c:I

    iget-boolean v3, p0, Ljly;->d:Z

    iget-boolean v4, p0, Ljly;->e:Z

    iget v5, p0, Ljly;->f:I

    iget-boolean v6, p0, Ljly;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xdb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "HttpClientConfig{acceptGzipEncoding="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", connectionTimeoutMs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installSecureRequestEnforcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staleCheckingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketBufferSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
