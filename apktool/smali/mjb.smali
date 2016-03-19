.class final Lmjb;
.super Lmjg;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lmjj;


# direct methods
.method constructor <init>(ZZLmjj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmjg;-><init>()V

    .line 18
    iput-boolean p1, p0, Lmjb;->c:Z

    .line 19
    iput-boolean p2, p0, Lmjb;->d:Z

    .line 20
    iput-object p3, p0, Lmjb;->e:Lmjj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lmjb;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lmjb;->d:Z

    return v0
.end method

.method public final c()Lmjj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmjb;->e:Lmjj;

    return-object v0
.end method

.method public final d()Lmjh;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lmjc;

    invoke-direct {v0, p0}, Lmjc;-><init>(Lmjg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lmjg;

    if-eqz v2, :cond_4

    .line 54
    check-cast p1, Lmjg;

    .line 55
    iget-boolean v2, p0, Lmjb;->c:Z

    invoke-virtual {p1}, Lmjg;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmjb;->d:Z

    .line 56
    invoke-virtual {p1}, Lmjg;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmjb;->e:Lmjj;

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {p1}, Lmjg;->c()Lmjj;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lmjb;->e:Lmjj;

    invoke-virtual {p1}, Lmjg;->c()Lmjj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 66
    iget-boolean v0, p0, Lmjb;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-boolean v3, p0, Lmjb;->d:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 69
    mul-int v1, v0, v4

    .line 70
    iget-object v0, p0, Lmjb;->e:Lmjj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 71
    return v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lmjb;->e:Lmjj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    iget-boolean v0, p0, Lmjb;->c:Z

    iget-boolean v1, p0, Lmjb;->d:Z

    iget-object v2, p0, Lmjb;->e:Lmjj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", shouldAnimate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
