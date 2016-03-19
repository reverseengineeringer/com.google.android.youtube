.class final Lmrn;
.super Lmrk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/net/Uri;

.field private final f:Lmsm;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(IZZZLandroid/net/Uri;Lmsm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lmrk;-><init>()V

    .line 27
    iput p1, p0, Lmrn;->a:I

    .line 28
    iput-boolean p2, p0, Lmrn;->b:Z

    .line 29
    iput-boolean p3, p0, Lmrn;->c:Z

    .line 30
    iput-boolean p4, p0, Lmrn;->d:Z

    .line 31
    iput-object p5, p0, Lmrn;->e:Landroid/net/Uri;

    .line 32
    iput-object p6, p0, Lmrn;->f:Lmsm;

    .line 33
    iput-object p7, p0, Lmrn;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lmrn;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmrn;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lmrn;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lmrn;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lmrk;

    if-eqz v2, :cond_6

    .line 93
    check-cast p1, Lmrk;

    .line 94
    iget v2, p0, Lmrn;->a:I

    invoke-virtual {p1}, Lmrk;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmrn;->b:Z

    .line 95
    invoke-virtual {p1}, Lmrk;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmrn;->c:Z

    .line 96
    invoke-virtual {p1}, Lmrk;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmrn;->d:Z

    .line 97
    invoke-virtual {p1}, Lmrk;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmrn;->e:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p1}, Lmrk;->f()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lmrn;->f:Lmsm;

    if-nez v2, :cond_4

    .line 99
    invoke-virtual {p1}, Lmrk;->g()Lmsm;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lmrn;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    invoke-virtual {p1}, Lmrk;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lmrn;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Lmrk;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, Lmrn;->f:Lmsm;

    invoke-virtual {p1}, Lmrk;->g()Lmsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p0, Lmrn;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lmrk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmrn;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Lmsm;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmrn;->f:Lmsm;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmrn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 109
    iget v0, p0, Lmrn;->a:I

    xor-int/2addr v0, v5

    .line 110
    mul-int v4, v0, v5

    .line 111
    iget-boolean v0, p0, Lmrn;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 112
    mul-int v4, v0, v5

    .line 113
    iget-boolean v0, p0, Lmrn;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 114
    mul-int/2addr v0, v5

    .line 115
    iget-boolean v4, p0, Lmrn;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 116
    mul-int v1, v0, v5

    .line 117
    iget-object v0, p0, Lmrn;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 118
    mul-int v1, v0, v5

    .line 119
    iget-object v0, p0, Lmrn;->f:Lmsm;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v5

    .line 121
    iget-object v1, p0, Lmrn;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    :goto_5
    xor-int/2addr v0, v3

    .line 122
    return v0

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v1, v2

    .line 115
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lmrn;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p0, Lmrn;->f:Lmsm;

    invoke-virtual {v0}, Lmsm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 121
    :cond_5
    iget-object v1, p0, Lmrn;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 76
    iget v0, p0, Lmrn;->a:I

    iget-boolean v1, p0, Lmrn;->b:Z

    iget-boolean v2, p0, Lmrn;->c:Z

    iget-boolean v3, p0, Lmrn;->d:Z

    iget-object v4, p0, Lmrn;->e:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmrn;->f:Lmsm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmrn;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x83

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AppStatus{status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", stopAllowed="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAppDial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", castSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningPathSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
