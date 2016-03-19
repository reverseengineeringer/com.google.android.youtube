.class public final Lrtx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lrtx;->a:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lrtx;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lrtx;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lrtx;->a:I

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget v2, p0, Lrtx;->a:I

    .line 77
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lrtx;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lrtx;

    .line 43
    iget v2, p0, Lrtx;->a:I

    iget v3, p1, Lrtx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lrtx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrtx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    :cond_4
    iget-object v2, p1, Lrtx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lrtx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrtx;->a:I

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrtx;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtx;->unknownFieldData:Ltpo;

    .line 58
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lrtx;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1088
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1098
    iput v0, p0, Lrtx;->a:I

    goto :goto_0

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lrtx;->a:I

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget v1, p0, Lrtx;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 70
    return-void
.end method
