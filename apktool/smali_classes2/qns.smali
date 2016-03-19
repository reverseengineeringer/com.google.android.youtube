.class public final Lqns;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Lsfq;

.field public c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqns;->a:Lrbl;

    .line 39
    iput-object v1, p0, Lqns;->b:Lsfq;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lqns;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqns;->d:Z

    .line 42
    iput-object v1, p0, Lqns;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqns;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 127
    iget-object v1, p0, Lqns;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lqns;->a:Lrbl;

    .line 129
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lqns;->b:Lsfq;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lqns;->b:Lsfq;

    .line 133
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lqns;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lqns;->c:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-boolean v1, p0, Lqns;->d:Z

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqns;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqns;

    .line 55
    iget-object v2, p0, Lqns;->a:Lrbl;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqns;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqns;->a:Lrbl;

    iget-object v3, p1, Lqns;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqns;->b:Lsfq;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqns;->b:Lsfq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqns;->b:Lsfq;

    iget-object v3, p1, Lqns;->b:Lsfq;

    invoke-virtual {v2, v3}, Lsfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqns;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lqns;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lqns;->c:Ljava/lang/String;

    iget-object v3, p1, Lqns;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v2, p0, Lqns;->d:Z

    iget-boolean v3, p1, Lqns;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lqns;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqns;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lqns;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqns;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lqns;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqns;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqns;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqns;->b:Lsfq;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqns;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqns;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqns;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqns;->unknownFieldData:Ltpo;

    .line 101
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lqns;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lqns;->b:Lsfq;

    invoke-virtual {v0}, Lsfq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lqns;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Lqns;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2152
    sparse-switch v0, :sswitch_data_0

    .line 2156
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    :sswitch_0
    return-object p0

    .line 2162
    :sswitch_1
    iget-object v0, p0, Lqns;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2163
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqns;->a:Lrbl;

    .line 2165
    :cond_1
    iget-object v0, p0, Lqns;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    iget-object v0, p0, Lqns;->b:Lsfq;

    if-nez v0, :cond_2

    .line 2170
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lqns;->b:Lsfq;

    .line 2172
    :cond_2
    iget-object v0, p0, Lqns;->b:Lsfq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2176
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqns;->c:Ljava/lang/String;

    goto :goto_0

    .line 2180
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqns;->d:Z

    goto :goto_0

    .line 2152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lqns;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lqns;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lqns;->b:Lsfq;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lqns;->b:Lsfq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lqns;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lqns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lqns;->d:Z

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqns;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 122
    return-void
.end method
