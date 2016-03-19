.class final Losd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Losd;->a:[F

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Losd;->c:I

    .line 176
    iput p2, p0, Losd;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Losd;)F
    .locals 4

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Losd;->b:I

    if-ge v0, v2, :cond_0

    .line 214
    iget-object v2, p0, Losd;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Losd;->a:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return v1
.end method

.method public final a(Losd;F)Losd;
    .locals 3

    .prologue
    .line 189
    iget-object v1, p1, Losd;->a:[F

    .line 190
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Losd;->b:I

    if-ge v0, v2, :cond_0

    .line 191
    iget-object v2, p0, Losd;->a:[F

    aget v2, v2, v0

    mul-float/2addr v2, p2

    aput v2, v1, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-object p1
.end method

.method public final a(Losd;Losd;)Losd;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Losd;->b:I

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p1, Losd;->a:[F

    iget-object v2, p0, Losd;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Losd;->a:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Losd;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v2, p0, Losd;->a:[F

    aget v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Losd;->a:[F

    iget v2, p0, Losd;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
