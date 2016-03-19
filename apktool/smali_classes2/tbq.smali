.class public final Ltbq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ltbo;

.field public b:Ljava/lang/String;

.field private c:J

.field private d:Ltbp;

.field private e:Ltbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1098
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1099
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbq;->c:J

    .line 1100
    iput-object v2, p0, Ltbq;->d:Ltbp;

    .line 1101
    iput-object v2, p0, Ltbq;->a:Ltbo;

    .line 1102
    iput-object v2, p0, Ltbq;->e:Ltbr;

    .line 1103
    const-string v0, ""

    iput-object v0, p0, Ltbq;->b:Ljava/lang/String;

    .line 1104
    iput-object v2, p0, Ltbq;->unknownFieldData:Ltpo;

    .line 1105
    const/4 v0, -0x1

    iput v0, p0, Ltbq;->cachedSize:I

    .line 1106
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1131
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1132
    iget-object v1, p0, Ltbq;->d:Ltbp;

    if-eqz v1, :cond_0

    .line 1133
    const/4 v1, 0x5

    iget-object v2, p0, Ltbq;->d:Ltbp;

    .line 1134
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_0
    iget-object v1, p0, Ltbq;->a:Ltbo;

    if-eqz v1, :cond_1

    .line 1137
    const/4 v1, 0x6

    iget-object v2, p0, Ltbq;->a:Ltbo;

    .line 1138
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_1
    iget-wide v2, p0, Ltbq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1141
    const/4 v1, 0x7

    iget-wide v2, p0, Ltbq;->c:J

    .line 1142
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_2
    iget-object v1, p0, Ltbq;->e:Ltbr;

    if-eqz v1, :cond_3

    .line 1145
    const/16 v1, 0x9

    iget-object v2, p0, Ltbq;->e:Ltbr;

    .line 1146
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_3
    iget-object v1, p0, Ltbq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1149
    const/16 v1, 0xa

    iget-object v2, p0, Ltbq;->b:Ljava/lang/String;

    .line 1150
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2161
    sparse-switch v0, :sswitch_data_0

    .line 2165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    :sswitch_0
    return-object p0

    .line 2171
    :sswitch_1
    iget-object v0, p0, Ltbq;->d:Ltbp;

    if-nez v0, :cond_1

    .line 2172
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V

    iput-object v0, p0, Ltbq;->d:Ltbp;

    .line 2174
    :cond_1
    iget-object v0, p0, Ltbq;->d:Ltbp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2178
    :sswitch_2
    iget-object v0, p0, Ltbq;->a:Ltbo;

    if-nez v0, :cond_2

    .line 2179
    new-instance v0, Ltbo;

    invoke-direct {v0}, Ltbo;-><init>()V

    iput-object v0, p0, Ltbq;->a:Ltbo;

    .line 2181
    :cond_2
    iget-object v0, p0, Ltbq;->a:Ltbo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2185
    iput-wide v0, p0, Ltbq;->c:J

    goto :goto_0

    .line 2189
    :sswitch_4
    iget-object v0, p0, Ltbq;->e:Ltbr;

    if-nez v0, :cond_3

    .line 2190
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Ltbq;->e:Ltbr;

    .line 2192
    :cond_3
    iget-object v0, p0, Ltbq;->e:Ltbr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2196
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x38 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1111
    iget-object v0, p0, Ltbq;->d:Ltbp;

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x5

    iget-object v1, p0, Ltbq;->d:Ltbp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Ltbq;->a:Ltbo;

    if-eqz v0, :cond_1

    .line 1115
    const/4 v0, 0x6

    iget-object v1, p0, Ltbq;->a:Ltbo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1117
    :cond_1
    iget-wide v0, p0, Ltbq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1118
    const/4 v0, 0x7

    iget-wide v2, p0, Ltbq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1120
    :cond_2
    iget-object v0, p0, Ltbq;->e:Ltbr;

    if-eqz v0, :cond_3

    .line 1121
    const/16 v0, 0x9

    iget-object v1, p0, Ltbq;->e:Ltbr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1123
    :cond_3
    iget-object v0, p0, Ltbq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1124
    const/16 v0, 0xa

    iget-object v1, p0, Ltbq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1126
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1127
    return-void
.end method
