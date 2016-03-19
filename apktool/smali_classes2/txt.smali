.class public final Ltxt;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1096
    const/4 v0, 0x0

    iput v0, p0, Ltxt;->a:I

    .line 1097
    iput v1, p0, Ltxt;->b:F

    .line 1098
    iput v1, p0, Ltxt;->c:F

    .line 1099
    iput v1, p0, Ltxt;->d:F

    .line 1100
    sget-object v0, Ltpv;->c:[F

    iput-object v0, p0, Ltxt;->e:[F

    .line 1101
    const/4 v0, -0x1

    iput v0, p0, Ltxt;->cachedSize:I

    .line 93
    return-void
.end method

.method private final c()Ltxt;
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ltxt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v1, p0, Ltxt;->e:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxt;->e:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 113
    iget-object v1, p0, Ltxt;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ltxt;->e:[F

    .line 115
    :cond_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ltxt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ltxt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ltxt;->c()Ltxt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ltxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 145
    iget v1, p0, Ltxt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget v1, p0, Ltxt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget v1, p0, Ltxt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-object v1, p0, Ltxt;->e:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltxt;->e:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    iget-object v1, p0, Ltxt;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 159
    add-int/2addr v0, v1

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-static {v1}, Ltpk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4173
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4177
    if-nez v0, :cond_0

    .line 4178
    :sswitch_0
    return-object p0

    .line 5154
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4183
    iput v0, p0, Ltxt;->b:F

    .line 4184
    iget v0, p0, Ltxt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxt;->a:I

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4188
    iput v0, p0, Ltxt;->c:F

    .line 4189
    iget v0, p0, Ltxt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxt;->a:I

    goto :goto_0

    .line 7154
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4193
    iput v0, p0, Ltxt;->d:F

    .line 4194
    iget v0, p0, Ltxt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxt;->a:I

    goto :goto_0

    .line 4198
    :sswitch_4
    const/16 v0, 0x25

    .line 4199
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4200
    iget-object v0, p0, Ltxt;->e:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 4201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4202
    if-eqz v0, :cond_1

    .line 4203
    iget-object v3, p0, Ltxt;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4206
    aput v3, v2, v0

    .line 4207
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4200
    :cond_2
    iget-object v0, p0, Ltxt;->e:[F

    array-length v0, v0

    goto :goto_1

    .line 9154
    :cond_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4210
    aput v3, v2, v0

    .line 4211
    iput-object v2, p0, Ltxt;->e:[F

    goto :goto_0

    .line 4215
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4216
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 4217
    div-int/lit8 v3, v0, 0x4

    .line 4218
    iget-object v0, p0, Ltxt;->e:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 4219
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4220
    if-eqz v0, :cond_4

    .line 4221
    iget-object v4, p0, Ltxt;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4223
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 10154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4224
    aput v4, v3, v0

    .line 4223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4218
    :cond_5
    iget-object v0, p0, Ltxt;->e:[F

    array-length v0, v0

    goto :goto_3

    .line 4226
    :cond_6
    iput-object v3, p0, Ltxt;->e:[F

    .line 4227
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 4173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Ltxt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget v1, p0, Ltxt;->b:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 125
    :cond_0
    iget v0, p0, Ltxt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Ltxt;->c:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 128
    :cond_1
    iget v0, p0, Ltxt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Ltxt;->d:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 131
    :cond_2
    iget-object v0, p0, Ltxt;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltxt;->e:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    iget-object v0, p0, Ltxt;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 133
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ltpk;->c(I)V

    .line 134
    invoke-virtual {p1, v0}, Ltpk;->c(I)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxt;->e:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Ltxt;->e:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ltpk;->a(F)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method
