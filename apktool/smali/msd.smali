.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Lmsf;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lmsf;IZZZZZI)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmsd;->a:Landroid/util/SparseIntArray;

    .line 162
    iput-object p2, p0, Lmsd;->b:Landroid/util/SparseIntArray;

    .line 163
    iput-object p3, p0, Lmsd;->c:Lmsf;

    .line 164
    iput p4, p0, Lmsd;->d:I

    .line 165
    iput-boolean p5, p0, Lmsd;->e:Z

    .line 166
    iput-boolean p6, p0, Lmsd;->f:Z

    .line 167
    iput-boolean p7, p0, Lmsd;->g:Z

    .line 168
    iput-boolean p8, p0, Lmsd;->h:Z

    .line 169
    iput-boolean p9, p0, Lmsd;->i:Z

    .line 170
    iput p10, p0, Lmsd;->j:I

    .line 171
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    check-cast p1, Lmsd;

    .line 184
    iget v2, p0, Lmsd;->d:I

    iget v3, p1, Lmsd;->d:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lmsd;->e:Z

    iget-boolean v3, p1, Lmsd;->e:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lmsd;->f:Z

    iget-boolean v3, p1, Lmsd;->f:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lmsd;->g:Z

    iget-boolean v3, p1, Lmsd;->g:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lmsd;->h:Z

    iget-boolean v3, p1, Lmsd;->h:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lmsd;->i:Z

    iget-boolean v3, p1, Lmsd;->i:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lmsd;->j:I

    iget v3, p1, Lmsd;->j:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lmsd;->a:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lmsd;->a:Landroid/util/SparseIntArray;

    .line 191
    invoke-static {v2, v3}, Lmso;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmsd;->b:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lmsd;->b:Landroid/util/SparseIntArray;

    .line 192
    invoke-static {v2, v3}, Lmso;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmsd;->c:Lmsf;

    iget-object v3, p1, Lmsd;->c:Lmsf;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 198
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmsd;->a:Landroid/util/SparseIntArray;

    .line 199
    invoke-static {v2}, Lmso;->a(Landroid/util/SparseIntArray;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmsd;->b:Landroid/util/SparseIntArray;

    .line 200
    invoke-static {v2}, Lmso;->a(Landroid/util/SparseIntArray;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmsd;->c:Lmsf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmsd;->d:I

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lmsd;->e:Z

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lmsd;->f:Z

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lmsd;->g:Z

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lmsd;->h:Z

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lmsd;->i:Z

    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lmsd;->j:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 198
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 213
    iget-object v0, p0, Lmsd;->a:Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmsd;->b:Landroid/util/SparseIntArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmsd;->c:Lmsf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmsd;->d:I

    iget-boolean v4, p0, Lmsd;->e:Z

    iget-boolean v5, p0, Lmsd;->f:Z

    iget-boolean v6, p0, Lmsd;->g:Z

    iget-boolean v7, p0, Lmsd;->h:Z

    iget-boolean v8, p0, Lmsd;->i:Z

    iget v9, p0, Lmsd;->j:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xf0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MdxUserContext{mdxConnectionCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", castAvailableSessionCount="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaylistPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoControlsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uncastedVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
