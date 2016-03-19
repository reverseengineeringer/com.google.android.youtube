.class public abstract Ltgl;
.super Ltgg;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ltgg;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 209
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 210
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 211
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ltgc;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 218
    :cond_1
    return v0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Ltgl;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ltgx;

    invoke-direct {v0, p0}, Ltgx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ltgl;
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 299
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 305
    array-length v2, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v6, v2

    .line 2136
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 2146
    invoke-static {v6}, Ltgl;->a(I)I

    move-result v7

    .line 2147
    new-array v8, v7, [Ljava/lang/Object;

    .line 2148
    add-int/lit8 v9, v7, -0x1

    move v4, v5

    move v2, v5

    move v3, v5

    .line 2151
    :goto_1
    if-ge v4, v6, :cond_1

    .line 2152
    aget-object v1, v0, v4

    invoke-static {v1, v4}, Ltgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 2153
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 2154
    invoke-static {v11}, Ltgf;->a(I)I

    move-result v1

    .line 2155
    :goto_2
    and-int v12, v1, v9

    .line 2156
    aget-object v13, v8, v12

    .line 2157
    if-nez v13, :cond_0

    .line 2159
    add-int/lit8 v1, v2, 0x1

    aput-object v10, v0, v2

    .line 2160
    aput-object v10, v8, v12

    .line 2161
    add-int v2, v3, v11

    .line 2151
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 2051
    :pswitch_0
    sget-object v0, Ltgu;->a:Ltgu;

    .line 2173
    :goto_4
    return-object v0

    .line 303
    :pswitch_1
    aget-object v0, p0, v5

    invoke-static {v0}, Ltgl;->a(Ljava/lang/Object;)Ltgl;

    move-result-object v0

    goto :goto_4

    .line 3051
    :pswitch_2
    sget-object v0, Ltgu;->a:Ltgu;

    goto :goto_4

    .line 2141
    :pswitch_3
    aget-object v0, v0, v5

    .line 2142
    invoke-static {v0}, Ltgl;->a(Ljava/lang/Object;)Ltgl;

    move-result-object v0

    goto :goto_4

    .line 2163
    :cond_0
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 2154
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2168
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v2, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2169
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 2172
    aget-object v1, v0, v5

    .line 2173
    new-instance v0, Ltgx;

    invoke-direct {v0, v1, v3}, Ltgx;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 2174
    :cond_2
    invoke-static {v2}, Ltgl;->a(I)I

    move-result v1

    if-eq v7, v1, :cond_3

    move v6, v2

    .line 2177
    goto :goto_0

    .line 2179
    :cond_3
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 5048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 5053
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3116
    array-length v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2183
    :goto_5
    new-instance v0, Ltgu;

    invoke-direct {v0, v1, v3, v8, v9}, Ltgu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 2182
    goto :goto_5

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_3

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ltgz;
.end method

.method b()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 323
    if-ne p1, p0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    .line 325
    :cond_0
    instance-of v0, p1, Ltgl;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0}, Ltgl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltgl;

    .line 327
    invoke-virtual {v0}, Ltgl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Ltgl;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 329
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {p0, p1}, Ltgv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5404
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5405
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 5407
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 5409
    goto :goto_0

    :cond_0
    move v2, v1

    .line 5405
    goto :goto_1

    .line 336
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ltgl;->a()Ltgz;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Ltgm;

    invoke-virtual {p0}, Ltgl;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltgm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
