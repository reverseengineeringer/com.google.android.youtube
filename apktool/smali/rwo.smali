.class public final Lrwo;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrwo;


# instance fields
.field public a:I

.field public b:[Lrda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lrwo;->a:I

    .line 45
    invoke-static {}, Lrda;->a()[Lrda;

    move-result-object v0

    iput-object v0, p0, Lrwo;->b:[Lrda;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrwo;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrwo;->cachedSize:I

    .line 48
    return-void
.end method

.method public static a()[Lrwo;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lrwo;->c:[Lrwo;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lrwo;->c:[Lrwo;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lrwo;

    sput-object v0, Lrwo;->c:[Lrwo;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lrwo;->c:[Lrwo;

    return-object v0

    .line 30
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
    .line 104
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 105
    iget v1, p0, Lrwo;->a:I

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget v2, p0, Lrwo;->a:I

    .line 107
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Lrwo;->b:[Lrda;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwo;->b:[Lrda;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 110
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrwo;->b:[Lrda;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lrwo;->b:[Lrda;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrwo;

    .line 59
    iget v2, p0, Lrwo;->a:I

    iget v3, p1, Lrwo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lrwo;->b:[Lrda;

    iget-object v3, p1, Lrwo;->b:[Lrda;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrwo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrwo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_5
    iget-object v2, p1, Lrwo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lrwo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrwo;->a:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwo;->b:[Lrda;

    .line 78
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrwo;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwo;->unknownFieldData:Ltpo;

    .line 80
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lrwo;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    iput v0, p0, Lrwo;->a:I

    goto :goto_0

    .line 1153
    :sswitch_2
    const/16 v0, 0x12

    .line 1154
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lrwo;->b:[Lrda;

    if-nez v0, :cond_2

    move v0, v1

    .line 1156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrda;

    .line 1158
    if-eqz v0, :cond_1

    .line 1159
    iget-object v3, p0, Lrwo;->b:[Lrda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1164
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1155
    :cond_2
    iget-object v0, p0, Lrwo;->b:[Lrda;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1169
    iput-object v2, p0, Lrwo;->b:[Lrda;

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Lrwo;->a:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lrwo;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Lrwo;->b:[Lrda;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwo;->b:[Lrda;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrwo;->b:[Lrda;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 93
    iget-object v1, p0, Lrwo;->b:[Lrda;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 100
    return-void
.end method
