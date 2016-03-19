.class public final Lqdf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqdf;->a:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lqdf;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lqdf;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v3

    .line 82
    iget-object v1, p0, Lqdf;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqdf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 85
    :goto_0
    iget-object v4, p0, Lqdf;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 86
    iget-object v4, p0, Lqdf;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 87
    if-eqz v4, :cond_0

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    add-int v0, v3, v1

    .line 94
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 96
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lqdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lqdf;

    .line 43
    iget-object v2, p0, Lqdf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lqdf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lqdf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqdf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Lqdf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lqdf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqdf;->a:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqdf;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdf;->unknownFieldData:Ltpo;

    .line 60
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lqdf;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    const/16 v0, 0xa

    .line 1116
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1117
    iget-object v0, p0, Lqdf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    iget-object v3, p0, Lqdf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1123
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1124
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1117
    :cond_2
    iget-object v0, p0, Lqdf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1127
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1128
    iput-object v2, p0, Lqdf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lqdf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqdf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lqdf;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 77
    return-void
.end method
