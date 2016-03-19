.class public final Lqmb;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lqmb;


# instance fields
.field public a:Lqmd;

.field public b:Lqmv;

.field public c:Lqmx;

.field public d:Lqmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v0, p0, Lqmb;->a:Lqmd;

    .line 39
    iput-object v0, p0, Lqmb;->b:Lqmv;

    .line 40
    iput-object v0, p0, Lqmb;->c:Lqmx;

    .line 41
    iput-object v0, p0, Lqmb;->d:Lqmm;

    .line 42
    iput-object v0, p0, Lqmb;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqmb;->cachedSize:I

    .line 44
    return-void
.end method

.method public static a()[Lqmb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqmb;->e:[Lqmb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqmb;->e:[Lqmb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqmb;

    sput-object v0, Lqmb;->e:[Lqmb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqmb;->e:[Lqmb;

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
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Lqmb;->a:Lqmd;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x47bbbd0

    iget-object v2, p0, Lqmb;->a:Lqmd;

    .line 138
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lqmb;->b:Lqmv;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x480d354

    iget-object v2, p0, Lqmb;->b:Lqmv;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lqmb;->c:Lqmx;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x480d379

    iget-object v2, p0, Lqmb;->c:Lqmx;

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-object v1, p0, Lqmb;->d:Lqmm;

    if-eqz v1, :cond_3

    .line 149
    const v1, 0x5d952ec

    iget-object v2, p0, Lqmb;->d:Lqmm;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
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

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqmb;

    .line 55
    iget-object v2, p0, Lqmb;->a:Lqmd;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqmb;->a:Lqmd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqmb;->a:Lqmd;

    iget-object v3, p1, Lqmb;->a:Lqmd;

    invoke-virtual {v2, v3}, Lqmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqmb;->b:Lqmv;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqmb;->b:Lqmv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqmb;->b:Lqmv;

    iget-object v3, p1, Lqmb;->b:Lqmv;

    invoke-virtual {v2, v3}, Lqmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqmb;->c:Lqmx;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lqmb;->c:Lqmx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lqmb;->c:Lqmx;

    iget-object v3, p1, Lqmb;->c:Lqmx;

    invoke-virtual {v2, v3}, Lqmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lqmb;->d:Lqmm;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lqmb;->d:Lqmm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lqmb;->d:Lqmm;

    iget-object v3, p1, Lqmb;->d:Lqmm;

    invoke-virtual {v2, v3}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lqmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqmb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lqmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lqmb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmb;->a:Lqmd;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmb;->b:Lqmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmb;->c:Lqmx;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmb;->d:Lqmm;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmb;->unknownFieldData:Ltpo;

    .line 110
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lqmb;->a:Lqmd;

    invoke-virtual {v0}, Lqmd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lqmb;->b:Lqmv;

    invoke-virtual {v0}, Lqmv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lqmb;->c:Lqmx;

    invoke-virtual {v0}, Lqmx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lqmb;->d:Lqmm;

    invoke-virtual {v0}, Lqmm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lqmb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lqmb;->a:Lqmd;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lqmd;

    invoke-direct {v0}, Lqmd;-><init>()V

    iput-object v0, p0, Lqmb;->a:Lqmd;

    .line 1174
    :cond_1
    iget-object v0, p0, Lqmb;->a:Lqmd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Lqmb;->b:Lqmv;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lqmv;

    invoke-direct {v0}, Lqmv;-><init>()V

    iput-object v0, p0, Lqmb;->b:Lqmv;

    .line 1181
    :cond_2
    iget-object v0, p0, Lqmb;->b:Lqmv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Lqmb;->c:Lqmx;

    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lqmx;

    invoke-direct {v0}, Lqmx;-><init>()V

    iput-object v0, p0, Lqmb;->c:Lqmx;

    .line 1188
    :cond_3
    iget-object v0, p0, Lqmb;->c:Lqmx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1192
    :sswitch_4
    iget-object v0, p0, Lqmb;->d:Lqmm;

    if-nez v0, :cond_4

    .line 1193
    new-instance v0, Lqmm;

    invoke-direct {v0}, Lqmm;-><init>()V

    iput-object v0, p0, Lqmb;->d:Lqmm;

    .line 1195
    :cond_4
    iget-object v0, p0, Lqmb;->d:Lqmm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23ddde82 -> :sswitch_1
        0x24069aa2 -> :sswitch_2
        0x24069bca -> :sswitch_3
        0x2eca9762 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqmb;->a:Lqmd;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x47bbbd0

    iget-object v1, p0, Lqmb;->a:Lqmd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lqmb;->b:Lqmv;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x480d354

    iget-object v1, p0, Lqmb;->b:Lqmv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lqmb;->c:Lqmx;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x480d379

    iget-object v1, p0, Lqmb;->c:Lqmx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lqmb;->d:Lqmm;

    if-eqz v0, :cond_3

    .line 128
    const v0, 0x5d952ec

    iget-object v1, p0, Lqmb;->d:Lqmm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 131
    return-void
.end method
