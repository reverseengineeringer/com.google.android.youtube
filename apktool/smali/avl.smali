.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Last;

.field private final h:Ljava/util/Map;

.field private final i:Lasx;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Last;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lasx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lavl;->b:Ljava/lang/Object;

    .line 29
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    iput-object v0, p0, Lavl;->g:Last;

    .line 30
    iput p3, p0, Lavl;->c:I

    .line 31
    iput p4, p0, Lavl;->d:I

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lavl;->h:Ljava/util/Map;

    .line 33
    const-string v0, "Resource class must not be null"

    .line 34
    invoke-static {p6, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lavl;->e:Ljava/lang/Class;

    .line 35
    const-string v0, "Transcode class must not be null"

    .line 36
    invoke-static {p7, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lavl;->f:Ljava/lang/Class;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lasx;

    iput-object v0, p0, Lavl;->i:Lasx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Lavl;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Lavl;

    .line 44
    iget-object v1, p0, Lavl;->b:Ljava/lang/Object;

    iget-object v2, p1, Lavl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavl;->g:Last;

    iget-object v2, p1, Lavl;->g:Last;

    .line 45
    invoke-interface {v1, v2}, Last;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lavl;->d:I

    iget v2, p1, Lavl;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavl;->c:I

    iget v2, p1, Lavl;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lavl;->h:Ljava/util/Map;

    iget-object v2, p1, Lavl;->h:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavl;->e:Ljava/lang/Class;

    iget-object v2, p1, Lavl;->e:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavl;->f:Ljava/lang/Class;

    iget-object v2, p1, Lavl;->f:Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavl;->i:Lasx;

    iget-object v2, p1, Lavl;->i:Lasx;

    .line 51
    invoke-virtual {v1, v2}, Lasx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lavl;->j:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lavl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lavl;->j:I

    .line 60
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->g:Last;

    invoke-interface {v1}, Last;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 61
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavl;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 62
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavl;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 63
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 64
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 65
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 66
    iget v0, p0, Lavl;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->i:Lasx;

    invoke-virtual {v1}, Lasx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lavl;->j:I

    .line 68
    :cond_0
    iget v0, p0, Lavl;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 73
    iget-object v0, p0, Lavl;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lavl;->c:I

    iget v2, p0, Lavl;->d:I

    iget-object v3, p0, Lavl;->e:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lavl;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lavl;->g:Last;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lavl;->j:I

    iget-object v7, p0, Lavl;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lavl;->i:Lasx;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "EngineKey{model="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
