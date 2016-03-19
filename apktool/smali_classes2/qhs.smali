.class public final Lqhs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1119
    iput-boolean v0, p0, Lqhs;->a:Z

    .line 1120
    iput-boolean v0, p0, Lqhs;->b:Z

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lqhs;->unknownFieldData:Ltpo;

    .line 1122
    const/4 v0, -0x1

    iput v0, p0, Lqhs;->cachedSize:I

    .line 1123
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 1172
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1173
    iget-boolean v1, p0, Lqhs;->a:Z

    if-eqz v1, :cond_0

    .line 1174
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1175
    add-int/2addr v0, v1

    .line 1177
    :cond_0
    iget-boolean v1, p0, Lqhs;->b:Z

    if-eqz v1, :cond_1

    .line 1178
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1179
    add-int/2addr v0, v1

    .line 1181
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1127
    if-ne p1, p0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return v0

    .line 1130
    :cond_1
    instance-of v2, p1, Lqhs;

    if-nez v2, :cond_2

    move v0, v1

    .line 1131
    goto :goto_0

    .line 1133
    :cond_2
    check-cast p1, Lqhs;

    .line 1134
    iget-boolean v2, p0, Lqhs;->a:Z

    iget-boolean v3, p1, Lqhs;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1135
    goto :goto_0

    .line 1137
    :cond_3
    iget-boolean v2, p0, Lqhs;->b:Z

    iget-boolean v3, p1, Lqhs;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1138
    goto :goto_0

    .line 1140
    :cond_4
    iget-object v2, p0, Lqhs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqhs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1141
    :cond_5
    iget-object v2, p1, Lqhs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1143
    :cond_6
    iget-object v0, p0, Lqhs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqhs;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1151
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqhs;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1152
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqhs;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhs;->unknownFieldData:Ltpo;

    .line 1153
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 1154
    :goto_2
    add-int/2addr v0, v1

    .line 1155
    return v0

    :cond_1
    move v0, v2

    .line 1150
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1151
    goto :goto_1

    .line 1154
    :cond_3
    iget-object v0, p0, Lqhs;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3190
    sparse-switch v0, :sswitch_data_0

    .line 3194
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3195
    :sswitch_0
    return-object p0

    .line 3200
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqhs;->a:Z

    goto :goto_0

    .line 3204
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqhs;->b:Z

    goto :goto_0

    .line 3190
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
    .line 1161
    iget-boolean v0, p0, Lqhs;->a:Z

    if-eqz v0, :cond_0

    .line 1162
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqhs;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1164
    :cond_0
    iget-boolean v0, p0, Lqhs;->b:Z

    if-eqz v0, :cond_1

    .line 1165
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqhs;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1167
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1168
    return-void
.end method
