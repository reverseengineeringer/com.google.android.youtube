.class public final Ltrt;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2916
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Ltrt;->a:[I

    .line 2917
    const/4 v0, -0x1

    iput v0, p0, Ltrt;->cachedSize:I

    .line 2918
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2933
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v2

    .line 2934
    iget-object v1, p0, Ltrt;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltrt;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 2936
    :goto_0
    iget-object v3, p0, Ltrt;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2937
    iget-object v3, p0, Ltrt;->a:[I

    aget v3, v3, v0

    .line 2939
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2941
    :cond_0
    add-int v0, v2, v1

    .line 2942
    iget-object v1, p0, Ltrt;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2944
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3953
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3957
    if-nez v0, :cond_0

    .line 3958
    :sswitch_0
    return-object p0

    .line 3963
    :sswitch_1
    const/16 v0, 0x8

    .line 3964
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 3965
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3967
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3968
    if-eqz v3, :cond_1

    .line 3969
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 3972
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3967
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3974
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3978
    :cond_2
    if-eqz v1, :cond_0

    .line 3979
    iget-object v0, p0, Ltrt;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3980
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3981
    iput-object v5, p0, Ltrt;->a:[I

    goto :goto_0

    .line 3979
    :cond_3
    iget-object v0, p0, Ltrt;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3983
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3984
    if-eqz v0, :cond_5

    .line 3985
    iget-object v4, p0, Ltrt;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3987
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3988
    iput-object v3, p0, Ltrt;->a:[I

    goto :goto_0

    .line 3994
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3995
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 3998
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 3999
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 4000
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 4002
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4006
    :cond_6
    if-eqz v0, :cond_a

    .line 4007
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 4008
    iget-object v1, p0, Ltrt;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 4009
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 4010
    if-eqz v1, :cond_7

    .line 4011
    iget-object v0, p0, Ltrt;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4013
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 4015
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 4017
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 4008
    :cond_8
    iget-object v1, p0, Ltrt;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 4021
    :cond_9
    iput-object v4, p0, Ltrt;->a:[I

    .line 4023
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 3953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 4000
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 4015
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 2923
    iget-object v0, p0, Ltrt;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2924
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrt;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2925
    const/4 v1, 0x1

    iget-object v2, p0, Ltrt;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 2924
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2928
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2929
    return-void
.end method
