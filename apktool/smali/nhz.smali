.class public final Lnhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[D

.field public b:[[D

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:[Lnia;

.field public i:[[D

.field public j:Z

.field private k:Lnic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lnhz;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnhz;->g:I

    .line 50
    iput-boolean v1, p0, Lnhz;->f:Z

    .line 51
    iput-boolean v1, p0, Lnhz;->j:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lnhz;->i:[[D

    .line 53
    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    iput-object v0, p0, Lnhz;->k:Lnic;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lnhz;->j:Z

    .line 159
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnhz;->a(Z)V

    .line 160
    iget v1, p0, Lnhz;->d:I

    new-array v1, v1, [Lnia;

    iput-object v1, p0, Lnhz;->h:[Lnia;

    .line 161
    :goto_0
    iget v1, p0, Lnhz;->d:I

    if-ge v0, v1, :cond_1

    .line 162
    iget-object v2, p0, Lnhz;->h:[Lnia;

    iget v1, p0, Lnhz;->g:I

    .line 1170
    packed-switch v1, :pswitch_data_0

    .line 1179
    new-instance v1, Lnif;

    iget-object v3, p0, Lnhz;->k:Lnic;

    invoke-direct {v1, v3}, Lnif;-><init>(Lnic;)V

    .line 162
    :goto_1
    aput-object v1, v2, v0

    .line 163
    iget v1, p0, Lnhz;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lnhz;->h:[Lnia;

    aget-object v1, v1, v0

    iget v2, p0, Lnhz;->e:F

    invoke-interface {v1, v2}, Lnia;->a(F)V

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :pswitch_0
    new-instance v1, Lnib;

    invoke-direct {v1}, Lnib;-><init>()V

    goto :goto_1

    .line 1174
    :pswitch_1
    new-instance v1, Lnid;

    invoke-direct {v1}, Lnid;-><init>()V

    goto :goto_1

    .line 1176
    :pswitch_2
    new-instance v1, Lnie;

    iget-object v3, p0, Lnhz;->k:Lnic;

    invoke-direct {v1, v3}, Lnie;-><init>(Lnic;)V

    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 1170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lnhz;->i:[[D

    aget-object v1, v0, p1

    .line 185
    iget-object v0, p0, Lnhz;->b:[[D

    aget-object v3, v0, p1

    .line 188
    array-length v0, v1

    array-length v4, v3

    if-gt v0, v4, :cond_3

    .line 190
    iget-object v4, p0, Lnhz;->b:[[D

    .line 1243
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 190
    :goto_0
    aput-object v0, v4, p1

    .line 205
    :cond_1
    iget-object v0, p0, Lnhz;->i:[[D

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 206
    iput-boolean v6, p0, Lnhz;->f:Z

    .line 208
    :goto_1
    return-void

    .line 1246
    :cond_2
    array-length v0, v1

    array-length v5, v3

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 1247
    array-length v1, v1

    array-length v5, v3

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 193
    :cond_3
    array-length v0, v1

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x1

    if-gt v0, v4, :cond_1

    .line 194
    iget v0, p0, Lnhz;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 196
    array-length v0, v3

    invoke-static {v0, v6}, Lnig;->a(IZ)[D

    move-result-object v4

    move v0, v2

    .line 197
    :goto_2
    array-length v2, v4

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    .line 198
    aget-wide v6, v3, v0

    aget-wide v8, v4, v0

    mul-double/2addr v6, v8

    aput-wide v6, v3, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lnhz;->i:[[D

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    aput-object v2, v0, p1

    .line 202
    iget-object v0, p0, Lnhz;->b:[[D

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lnhz;->d:I

    new-array v0, v0, [[D

    iput-object v0, p0, Lnhz;->i:[[D

    .line 142
    iget-object v0, p0, Lnhz;->h:[Lnia;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnhz;->d:I

    if-ge v0, v1, :cond_1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v1, p0, Lnhz;->i:[[D

    iget-object v2, p0, Lnhz;->h:[Lnia;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lnia;->a()[D

    move-result-object v2

    aput-object v2, v1, v0

    .line 143
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lnhz;->h:[Lnia;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lnia;->a()[D

    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method
