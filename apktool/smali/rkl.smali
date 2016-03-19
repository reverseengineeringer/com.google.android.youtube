.class public final Lrkl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lrkm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lrkl;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lrkl;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lrkl;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lrkm;->a()[Lrkm;

    move-result-object v0

    iput-object v0, p0, Lrkl;->d:[Lrkm;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrkl;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrkl;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-object v1, p0, Lrkl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lrkl;->a:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lrkl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lrkl;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lrkl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lrkl;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lrkl;->d:[Lrkm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrkl;->d:[Lrkm;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 143
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrkl;->d:[Lrkm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 144
    iget-object v2, p0, Lrkl;->d:[Lrkm;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 151
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrkl;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrkl;

    .line 55
    iget-object v2, p0, Lrkl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrkl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrkl;->a:Ljava/lang/String;

    iget-object v3, p1, Lrkl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lrkl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lrkl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lrkl;->b:Ljava/lang/String;

    iget-object v3, p1, Lrkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lrkl;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lrkl;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lrkl;->c:Ljava/lang/String;

    iget-object v3, p1, Lrkl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lrkl;->d:[Lrkm;

    iget-object v3, p1, Lrkl;->d:[Lrkm;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_9
    iget-object v2, p0, Lrkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrkl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 81
    :cond_a
    iget-object v2, p1, Lrkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrkl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_b
    iget-object v0, p0, Lrkl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrkl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkl;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrkl;->d:[Lrkm;

    .line 97
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrkl;->unknownFieldData:Ltpo;

    .line 99
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lrkl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lrkl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lrkl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lrkl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :sswitch_4
    const/16 v0, 0x22

    .line 1183
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lrkl;->d:[Lrkm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkm;

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    iget-object v3, p0, Lrkl;->d:[Lrkm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1191
    new-instance v3, Lrkm;

    invoke-direct {v3}, Lrkm;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1193
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_2
    iget-object v0, p0, Lrkl;->d:[Lrkm;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_3
    new-instance v3, Lrkm;

    invoke-direct {v3}, Lrkm;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1198
    iput-object v2, p0, Lrkl;->d:[Lrkm;

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lrkl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lrkl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lrkl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lrkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lrkl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lrkl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lrkl;->d:[Lrkm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrkl;->d:[Lrkm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrkl;->d:[Lrkm;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 118
    iget-object v1, p0, Lrkl;->d:[Lrkm;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method
