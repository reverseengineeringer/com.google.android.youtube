.class public final Lrni;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrni;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Lrnk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lrni;->a:Ljava/lang/String;

    .line 39
    iput v1, p0, Lrni;->b:I

    .line 40
    iput v1, p0, Lrni;->c:I

    .line 41
    invoke-static {}, Lrnk;->a()[Lrnk;

    move-result-object v0

    iput-object v0, p0, Lrni;->d:[Lrnk;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrni;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrni;->cachedSize:I

    .line 44
    return-void
.end method

.method public static a()[Lrni;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrni;->e:[Lrni;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrni;->e:[Lrni;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrni;

    sput-object v0, Lrni;->e:[Lrni;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrni;->e:[Lrni;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-object v1, p0, Lrni;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lrni;->a:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Lrni;->b:I

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget v2, p0, Lrni;->b:I

    .line 126
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget v1, p0, Lrni;->c:I

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lrni;->c:I

    .line 130
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lrni;->d:[Lrnk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrni;->d:[Lrnk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 133
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrni;->d:[Lrnk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 134
    iget-object v2, p0, Lrni;->d:[Lrnk;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 141
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

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrni;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrni;

    .line 55
    iget-object v2, p0, Lrni;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrni;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrni;->a:Ljava/lang/String;

    iget-object v3, p1, Lrni;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Lrni;->b:I

    iget v3, p1, Lrni;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Lrni;->c:I

    iget v3, p1, Lrni;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lrni;->d:[Lrnk;

    iget-object v3, p1, Lrni;->d:[Lrnk;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lrni;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrni;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Lrni;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrni;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lrni;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrni;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrni;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrni;->b:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrni;->c:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrni;->d:[Lrnk;

    .line 87
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrni;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrni;->unknownFieldData:Ltpo;

    .line 89
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lrni;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lrni;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrni;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1164
    iput v0, p0, Lrni;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1168
    iput v0, p0, Lrni;->c:I

    goto :goto_0

    .line 1172
    :sswitch_4
    const/16 v0, 0x22

    .line 1173
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lrni;->d:[Lrnk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrnk;

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v3, p0, Lrni;->d:[Lrnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1181
    new-instance v3, Lrnk;

    invoke-direct {v3}, Lrnk;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1183
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_2
    iget-object v0, p0, Lrni;->d:[Lrnk;

    array-length v0, v0

    goto :goto_1

    .line 1186
    :cond_3
    new-instance v3, Lrnk;

    invoke-direct {v3}, Lrnk;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1188
    iput-object v2, p0, Lrni;->d:[Lrnk;

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lrni;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lrni;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    iget v0, p0, Lrni;->b:I

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Lrni;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 103
    :cond_1
    iget v0, p0, Lrni;->c:I

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lrni;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 106
    :cond_2
    iget-object v0, p0, Lrni;->d:[Lrnk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrni;->d:[Lrnk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrni;->d:[Lrnk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 108
    iget-object v1, p0, Lrni;->d:[Lrnk;

    aget-object v1, v1, v0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 115
    return-void
.end method
