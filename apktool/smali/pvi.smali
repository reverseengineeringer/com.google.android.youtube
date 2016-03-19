.class public final Lpvi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput v0, p0, Lpvi;->a:I

    .line 42
    iput v0, p0, Lpvi;->b:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lpvi;->unknownFieldData:Ltpo;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lpvi;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 95
    iget v1, p0, Lpvi;->a:I

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lpvi;->a:I

    .line 97
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lpvi;->b:I

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lpvi;->b:I

    .line 101
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lpvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lpvi;

    .line 56
    iget v2, p0, Lpvi;->a:I

    iget v3, p1, Lpvi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lpvi;->b:I

    iget v3, p1, Lpvi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lpvi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpvi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_5
    iget-object v2, p1, Lpvi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lpvi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpvi;->a:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpvi;->b:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpvi;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvi;->unknownFieldData:Ltpo;

    .line 75
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lpvi;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1122
    iput v0, p0, Lpvi;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1127
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1133
    :pswitch_0
    iput v0, p0, Lpvi;->b:I

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lpvi;->a:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget v1, p0, Lpvi;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 86
    :cond_0
    iget v0, p0, Lpvi;->b:I

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    iget v1, p0, Lpvi;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 90
    return-void
.end method
