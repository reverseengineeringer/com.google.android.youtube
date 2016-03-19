.class public final Lrgi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput v0, p0, Lrgi;->a:I

    .line 51
    iput v0, p0, Lrgi;->b:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lrgi;->unknownFieldData:Ltpo;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lrgi;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lrgi;->a:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v2, p0, Lrgi;->a:I

    .line 106
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget v1, p0, Lrgi;->b:I

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget v2, p0, Lrgi;->b:I

    .line 110
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lrgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lrgi;

    .line 65
    iget v2, p0, Lrgi;->a:I

    iget v3, p1, Lrgi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lrgi;->b:I

    iget v3, p1, Lrgi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lrgi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrgi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_5
    iget-object v2, p1, Lrgi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lrgi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgi;->a:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgi;->b:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrgi;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgi;->unknownFieldData:Ltpo;

    .line 84
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lrgi;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1131
    iput v0, p0, Lrgi;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1135
    iput v0, p0, Lrgi;->b:I

    goto :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lrgi;->a:I

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lrgi;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 95
    :cond_0
    iget v0, p0, Lrgi;->b:I

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lrgi;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 99
    return-void
.end method
