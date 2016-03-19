.class final Lexv;
.super Lexu;
.source "SourceFile"


# instance fields
.field public final aA:Ljava/util/List;

.field public final aB:Ljava/util/List;

.field public final az:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lexu;-><init>(I)V

    .line 172
    iput-wide p2, p0, Lexv;->az:J

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexv;->aA:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexv;->aB:Ljava/util/List;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Lexv;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final a(Lexw;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final d(I)Lexw;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 207
    iget-object v0, p0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    .line 208
    iget v3, v0, Lexw;->ay:I

    if-ne v3, p1, :cond_0

    .line 212
    :goto_1
    return-object v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(I)Lexv;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 227
    iget-object v0, p0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 228
    iget v3, v0, Lexv;->ay:I

    if-ne v3, p1, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 244
    :goto_0
    if-ge v3, v4, :cond_0

    .line 245
    iget-object v0, p0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    .line 246
    iget v0, v0, Lexw;->ay:I

    if-ne v0, p1, :cond_3

    .line 247
    add-int/lit8 v0, v1, 0x1

    .line 244
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 251
    :goto_2
    if-ge v2, v3, :cond_1

    .line 252
    iget-object v0, p0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 253
    iget v0, v0, Lexv;->ay:I

    if-ne v0, p1, :cond_2

    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 251
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 257
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 262
    iget v0, p0, Lexv;->ay:I

    invoke-static {v0}, Lexv;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexv;->aA:Ljava/util/List;

    new-array v2, v3, [Lexw;

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexv;->aB:Ljava/util/List;

    new-array v3, v3, [Lexv;

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " leaves: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0
.end method
