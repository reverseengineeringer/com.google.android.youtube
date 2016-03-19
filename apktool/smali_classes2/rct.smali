.class public final Lrct;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrct;


# instance fields
.field public a:Lqkf;

.field public b:Lqjx;

.field public c:Lqjo;

.field public d:Lqkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v0, p0, Lrct;->a:Lqkf;

    .line 42
    iput-object v0, p0, Lrct;->b:Lqjx;

    .line 43
    iput-object v0, p0, Lrct;->c:Lqjo;

    .line 44
    iput-object v0, p0, Lrct;->d:Lqkb;

    .line 45
    iput-object v0, p0, Lrct;->unknownFieldData:Ltpo;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrct;->cachedSize:I

    .line 47
    return-void
.end method

.method public static a()[Lrct;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrct;->e:[Lrct;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lrct;->e:[Lrct;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lrct;

    sput-object v0, Lrct;->e:[Lrct;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lrct;->e:[Lrct;

    return-object v0

    .line 21
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
    .line 138
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 139
    iget-object v1, p0, Lrct;->a:Lqkf;

    if-eqz v1, :cond_0

    .line 140
    const v1, 0x3049143

    iget-object v2, p0, Lrct;->a:Lqkf;

    .line 141
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lrct;->b:Lqjx;

    if-eqz v1, :cond_1

    .line 144
    const v1, 0x3064567

    iget-object v2, p0, Lrct;->b:Lqjx;

    .line 145
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Lrct;->c:Lqjo;

    if-eqz v1, :cond_2

    .line 148
    const v1, 0x3070f41

    iget-object v2, p0, Lrct;->c:Lqjo;

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-object v1, p0, Lrct;->d:Lqkb;

    if-eqz v1, :cond_3

    .line 152
    const v1, 0x467ef78

    iget-object v2, p0, Lrct;->d:Lqkb;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lrct;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lrct;

    .line 58
    iget-object v2, p0, Lrct;->a:Lqkf;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lrct;->a:Lqkf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrct;->a:Lqkf;

    iget-object v3, p1, Lrct;->a:Lqkf;

    invoke-virtual {v2, v3}, Lqkf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lrct;->b:Lqjx;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lrct;->b:Lqjx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lrct;->b:Lqjx;

    iget-object v3, p1, Lrct;->b:Lqjx;

    invoke-virtual {v2, v3}, Lqjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lrct;->c:Lqjo;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lrct;->c:Lqjo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lrct;->c:Lqjo;

    iget-object v3, p1, Lrct;->c:Lqjo;

    invoke-virtual {v2, v3}, Lqjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lrct;->d:Lqkb;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lrct;->d:Lqkb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lrct;->d:Lqkb;

    iget-object v3, p1, Lrct;->d:Lqkb;

    invoke-virtual {v2, v3}, Lqkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lrct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrct;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lrct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrct;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lrct;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrct;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrct;->a:Lqkf;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrct;->b:Lqjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrct;->c:Lqjo;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrct;->d:Lqkb;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrct;->unknownFieldData:Ltpo;

    .line 113
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lrct;->a:Lqkf;

    invoke-virtual {v0}, Lqkf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lrct;->b:Lqjx;

    invoke-virtual {v0}, Lqjx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lrct;->c:Lqjo;

    invoke-virtual {v0}, Lqjo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lrct;->d:Lqkb;

    invoke-virtual {v0}, Lqkb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lrct;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Lrct;->a:Lqkf;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    iput-object v0, p0, Lrct;->a:Lqkf;

    .line 1177
    :cond_1
    iget-object v0, p0, Lrct;->a:Lqkf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Lrct;->b:Lqjx;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Lqjx;

    invoke-direct {v0}, Lqjx;-><init>()V

    iput-object v0, p0, Lrct;->b:Lqjx;

    .line 1184
    :cond_2
    iget-object v0, p0, Lrct;->b:Lqjx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Lrct;->c:Lqjo;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lrct;->c:Lqjo;

    .line 1191
    :cond_3
    iget-object v0, p0, Lrct;->c:Lqjo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1195
    :sswitch_4
    iget-object v0, p0, Lrct;->d:Lqkb;

    if-nez v0, :cond_4

    .line 1196
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Lrct;->d:Lqkb;

    .line 1198
    :cond_4
    iget-object v0, p0, Lrct;->d:Lqkb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x233f7bc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrct;->a:Lqkf;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x3049143

    iget-object v1, p0, Lrct;->a:Lqkf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lrct;->b:Lqjx;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x3064567

    iget-object v1, p0, Lrct;->b:Lqjx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lrct;->c:Lqjo;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x3070f41

    iget-object v1, p0, Lrct;->c:Lqjo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lrct;->d:Lqkb;

    if-eqz v0, :cond_3

    .line 131
    const v0, 0x467ef78

    iget-object v1, p0, Lrct;->d:Lqkb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 134
    return-void
.end method
