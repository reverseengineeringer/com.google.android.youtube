.class public final Lsex;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrdx;

.field private b:Lruo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lsex;->b:Lruo;

    .line 36
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lsex;->a:[Lrdx;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsex;->c:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lsex;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsex;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lsex;->b:Lruo;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lsex;->b:Lruo;

    .line 118
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lsex;->a:[Lrdx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsex;->a:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 121
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsex;->a:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 122
    iget-object v2, p0, Lsex;->a:[Lrdx;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    :cond_3
    iget-object v1, p0, Lsex;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lsex;->c:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsex;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsex;

    .line 51
    iget-object v2, p0, Lsex;->b:Lruo;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsex;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsex;->b:Lruo;

    iget-object v3, p1, Lsex;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsex;->a:[Lrdx;

    iget-object v3, p1, Lsex;->a:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lsex;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lsex;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lsex;->c:Ljava/lang/String;

    iget-object v3, p1, Lsex;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lsex;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsex;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lsex;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsex;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lsex;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsex;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsex;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsex;->a:[Lrdx;

    .line 84
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsex;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsex;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsex;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lsex;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lsex;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lsex;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lsex;->b:Lruo;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsex;->b:Lruo;

    .line 1155
    :cond_1
    iget-object v0, p0, Lsex;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    const/16 v0, 0x1a

    .line 1160
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lsex;->a:[Lrdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1164
    if-eqz v0, :cond_2

    .line 1165
    iget-object v3, p0, Lsex;->a:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1168
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1170
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_3
    iget-object v0, p0, Lsex;->a:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_4
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1175
    iput-object v2, p0, Lsex;->a:[Lrdx;

    goto :goto_0

    .line 1179
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsex;->c:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lsex;->b:Lruo;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lsex;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lsex;->a:[Lrdx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsex;->a:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsex;->a:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lsex;->a:[Lrdx;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lsex;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Lsex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 111
    return-void
.end method
