.class public final Lrdr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 43
    iput v0, p0, Lrdr;->a:I

    .line 44
    iput v0, p0, Lrdr;->b:I

    .line 45
    iput v0, p0, Lrdr;->c:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrdr;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrdr;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 105
    iget v1, p0, Lrdr;->a:I

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget v2, p0, Lrdr;->a:I

    .line 107
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Lrdr;->b:I

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Lrdr;->b:I

    .line 111
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget v1, p0, Lrdr;->c:I

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget v2, p0, Lrdr;->c:I

    .line 115
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrdr;

    .line 59
    iget v2, p0, Lrdr;->a:I

    iget v3, p1, Lrdr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lrdr;->b:I

    iget v3, p1, Lrdr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lrdr;->c:I

    iget v3, p1, Lrdr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_6
    iget-object v2, p1, Lrdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lrdr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrdr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrdr;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrdr;->b:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrdr;->c:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrdr;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lrdr;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1142
    :pswitch_0
    iput v0, p0, Lrdr;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1148
    iput v0, p0, Lrdr;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1152
    iput v0, p0, Lrdr;->c:I

    goto :goto_0

    .line 1126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lrdr;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lrdr;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 93
    :cond_0
    iget v0, p0, Lrdr;->b:I

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lrdr;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 96
    :cond_1
    iget v0, p0, Lrdr;->c:I

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget v1, p0, Lrdr;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 100
    return-void
.end method
