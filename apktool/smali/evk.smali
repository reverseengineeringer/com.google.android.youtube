.class public final Levk;
.super Levj;
.source "SourceFile"

# interfaces
.implements Leuw;


# instance fields
.field private final f:Levn;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLeuf;Levn;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 239
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Levj;-><init>(Ljava/lang/String;JLeuf;Levm;Ljava/lang/String;B)V

    .line 240
    iput-object p5, p0, Levk;->f:Levn;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Levk;->f:Levn;

    .line 2213
    iget v0, v0, Levn;->d:I

    .line 277
    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Levk;->f:Levn;

    invoke-virtual {v0, p1, p2}, Levn;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JJ)I
    .locals 9

    .prologue
    .line 262
    iget-object v4, p0, Levk;->f:Levn;

    .line 1213
    iget v1, v4, Levn;->d:I

    .line 1147
    invoke-virtual {v4, p3, p4}, Levn;->a(J)I

    move-result v0

    .line 1148
    iget-object v2, v4, Levn;->f:Ljava/util/List;

    if-nez v2, :cond_6

    .line 1150
    iget-wide v2, v4, Levn;->e:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-wide v6, v4, Levn;->b:J

    div-long/2addr v2, v6

    .line 1151
    iget v4, v4, Levn;->d:I

    div-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v4

    .line 1153
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 1169
    :cond_0
    :goto_0
    return v0

    .line 1154
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v2, v0, :cond_0

    :cond_2
    move v0, v2

    .line 1153
    goto :goto_0

    .line 1158
    :goto_1
    if-gt v3, v0, :cond_5

    .line 1159
    add-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    .line 1160
    invoke-virtual {v4, v2}, Levn;->a(I)J

    move-result-wide v6

    .line 1161
    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 1162
    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 1163
    :cond_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    .line 1164
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1166
    goto :goto_0

    .line 1169
    :cond_5
    if-ne v3, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Levk;->f:Levn;

    invoke-virtual {v0, p1}, Levn;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    .line 272
    iget-object v1, p0, Levk;->f:Levn;

    .line 2177
    iget-object v0, v1, Levn;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, v1, Levn;->f:Ljava/util/List;

    iget v2, v1, Levn;->d:I

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levq;

    iget-wide v2, v0, Levq;->b:J

    .line 2179
    mul-long/2addr v2, v4

    iget-wide v0, v1, Levn;->b:J

    div-long v0, v2, v0

    .line 2182
    :goto_0
    return-wide v0

    .line 2181
    :cond_0
    invoke-virtual {v1, p2, p3}, Levn;->a(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2182
    invoke-virtual {v1, p1}, Levn;->a(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    .line 2183
    :cond_1
    iget-wide v2, v1, Levn;->e:J

    mul-long/2addr v2, v4

    iget-wide v0, v1, Levn;->b:J

    div-long v0, v2, v0

    goto :goto_0
.end method

.method public final b(I)Levi;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Levk;->f:Levn;

    invoke-virtual {v0, p0, p1}, Levn;->a(Levj;I)Levi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Levk;->f:Levn;

    invoke-virtual {v0}, Levn;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Levi;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Leuw;
    .locals 0

    .prologue
    .line 250
    return-object p0
.end method
