.class public final Lqji;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqlm;

.field private b:Lruo;

.field private c:Lqjj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqji;->b:Lruo;

    .line 39
    iput-object v1, p0, Lqji;->c:Lqjj;

    .line 40
    iput-object v1, p0, Lqji;->a:Lqlm;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lqji;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lqji;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqji;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v1, p0, Lqji;->b:Lruo;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lqji;->b:Lruo;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lqji;->c:Lqjj;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lqji;->c:Lqjj;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lqji;->a:Lqlm;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lqji;->a:Lqlm;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lqji;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lqji;->d:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
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

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqji;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqji;

    .line 55
    iget-object v2, p0, Lqji;->b:Lruo;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqji;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqji;->b:Lruo;

    iget-object v3, p1, Lqji;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqji;->c:Lqjj;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqji;->c:Lqjj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqji;->c:Lqjj;

    iget-object v3, p1, Lqji;->c:Lqjj;

    invoke-virtual {v2, v3}, Lqjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqji;->a:Lqlm;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lqji;->a:Lqlm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lqji;->a:Lqlm;

    iget-object v3, p1, Lqji;->a:Lqlm;

    invoke-virtual {v2, v3}, Lqlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lqji;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lqji;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lqji;->d:Ljava/lang/String;

    iget-object v3, p1, Lqji;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lqji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqji;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lqji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqji;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lqji;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqji;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqji;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqji;->c:Lqjj;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqji;->a:Lqlm;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqji;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqji;->unknownFieldData:Ltpo;

    .line 108
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lqji;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lqji;->c:Lqjj;

    invoke-virtual {v0}, Lqjj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lqji;->a:Lqlm;

    invoke-virtual {v0}, Lqlm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lqji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, p0, Lqji;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Lqji;->b:Lruo;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqji;->b:Lruo;

    .line 1172
    :cond_1
    iget-object v0, p0, Lqji;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lqji;->c:Lqjj;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lqjj;

    invoke-direct {v0}, Lqjj;-><init>()V

    iput-object v0, p0, Lqji;->c:Lqjj;

    .line 1179
    :cond_2
    iget-object v0, p0, Lqji;->c:Lqjj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Lqji;->a:Lqlm;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    iput-object v0, p0, Lqji;->a:Lqlm;

    .line 1186
    :cond_3
    iget-object v0, p0, Lqji;->a:Lqlm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1190
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqji;->d:Ljava/lang/String;

    goto :goto_0

    .line 1159
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
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lqji;->b:Lruo;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lqji;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lqji;->c:Lqjj;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lqji;->c:Lqjj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lqji;->a:Lqlm;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lqji;->a:Lqlm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lqji;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lqji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 128
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
