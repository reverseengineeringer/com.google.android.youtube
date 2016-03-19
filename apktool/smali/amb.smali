.class public final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf;

.field public final b:Llk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lamb;->a:Llf;

    .line 50
    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    iput-object v0, p0, Lamb;->b:Llk;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lamb;->a:Llf;

    invoke-virtual {v0}, Llf;->clear()V

    .line 58
    iget-object v2, p0, Lamb;->b:Llk;

    .line 1314
    iget v3, v2, Llk;->e:I

    .line 1315
    iget-object v4, v2, Llk;->d:[Ljava/lang/Object;

    move v0, v1

    .line 1317
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1318
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    iput v1, v2, Llk;->e:I

    .line 1322
    iput-boolean v1, v2, Llk;->b:Z

    .line 59
    return-void
.end method

.method public final a(JLakr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    iget-object v1, p0, Lamb;->b:Llk;

    .line 2179
    iget-object v0, v1, Llk;->c:[J

    iget v2, v1, Llk;->e:I

    invoke-static {v0, v2, p1, p2}, Llh;->a([JIJ)I

    move-result v0

    .line 2181
    if-ltz v0, :cond_0

    .line 2182
    iget-object v1, v1, Llk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 2189
    :goto_0
    return-void

    .line 2184
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 2186
    iget v2, v1, Llk;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Llk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Llk;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 2187
    iget-object v2, v1, Llk;->c:[J

    aput-wide p1, v2, v0

    .line 2188
    iget-object v1, v1, Llk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 2192
    :cond_1
    iget-boolean v2, v1, Llk;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, Llk;->e:I

    iget-object v3, v1, Llk;->c:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 2193
    invoke-virtual {v1}, Llk;->a()V

    .line 2196
    iget-object v0, v1, Llk;->c:[J

    iget v2, v1, Llk;->e:I

    invoke-static {v0, v2, p1, p2}, Llh;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 2199
    :cond_2
    iget v2, v1, Llk;->e:I

    iget-object v3, v1, Llk;->c:[J

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 2200
    iget v2, v1, Llk;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Llh;->b(I)I

    move-result v2

    .line 2202
    new-array v3, v2, [J

    .line 2203
    new-array v2, v2, [Ljava/lang/Object;

    .line 2206
    iget-object v4, v1, Llk;->c:[J

    iget-object v5, v1, Llk;->c:[J

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    iget-object v4, v1, Llk;->d:[Ljava/lang/Object;

    iget-object v5, v1, Llk;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    iput-object v3, v1, Llk;->c:[J

    .line 2210
    iput-object v2, v1, Llk;->d:[Ljava/lang/Object;

    .line 2213
    :cond_3
    iget v2, v1, Llk;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 2215
    iget-object v2, v1, Llk;->c:[J

    iget-object v3, v1, Llk;->c:[J

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Llk;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2216
    iget-object v2, v1, Llk;->d:[Ljava/lang/Object;

    iget-object v3, v1, Llk;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Llk;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_4
    iget-object v2, v1, Llk;->c:[J

    aput-wide p1, v2, v0

    .line 2220
    iget-object v2, v1, Llk;->d:[Ljava/lang/Object;

    aput-object p3, v2, v0

    .line 2221
    iget v0, v1, Llk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Llk;->e:I

    goto/16 :goto_0
.end method

.method final a(Lakr;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lamb;->a:Llf;

    invoke-virtual {v0, p1}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 173
    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lamc;->a()Lamc;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lamb;->a:Llf;

    invoke-virtual {v1, p1, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    iget v1, v0, Lamc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamc;->a:I

    .line 178
    return-void
.end method

.method public final a(Lakr;Lajz;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lamb;->a:Llf;

    invoke-virtual {v0, p1}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lamc;->a()Lamc;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lamb;->a:Llf;

    invoke-virtual {v1, p1, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iput-object p2, v0, Lamc;->b:Lajz;

    .line 73
    iget v1, v0, Lamc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamc;->a:I

    .line 74
    return-void
.end method

.method final b(Lakr;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lamb;->a:Llf;

    invoke-virtual {v0, p1}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 186
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v1, v0, Lamc;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lamc;->a:I

    goto :goto_0
.end method

.method final c(Lakr;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lamb;->b:Llk;

    invoke-virtual {v0}, Llk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 229
    iget-object v1, p0, Lamb;->b:Llk;

    invoke-virtual {v1, v0}, Llk;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 230
    iget-object v1, p0, Lamb;->b:Llk;

    .line 3139
    iget-object v2, v1, Llk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Llk;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 3140
    iget-object v2, v1, Llk;->d:[Ljava/lang/Object;

    sget-object v3, Llk;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 3141
    const/4 v0, 0x1

    iput-boolean v0, v1, Llk;->b:Z

    .line 234
    :cond_0
    iget-object v0, p0, Lamb;->a:Llf;

    invoke-virtual {v0, p1}, Llf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Lamc;->a(Lamc;)V

    .line 238
    :cond_1
    return-void

    .line 228
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
