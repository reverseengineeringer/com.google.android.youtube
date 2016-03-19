.class public final Luen;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Luen;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:[Lues;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    iput-object v1, p0, Luen;->b:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Luen;->c:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Luen;->d:Ljava/lang/Integer;

    .line 56
    iput-object v1, p0, Luen;->e:Ljava/lang/Integer;

    .line 57
    iput-object v1, p0, Luen;->f:Ljava/lang/Integer;

    .line 58
    iput-object v1, p0, Luen;->g:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Luen;->h:Ljava/lang/Integer;

    .line 60
    const/high16 v0, -0x80000000

    iput v0, p0, Luen;->i:I

    .line 61
    invoke-static {}, Lues;->a()[Lues;

    move-result-object v0

    iput-object v0, p0, Luen;->j:[Lues;

    .line 62
    iput-object v1, p0, Luen;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Luen;->cachedSize:I

    .line 64
    return-void
.end method

.method public static a()[Luen;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luen;->a:[Luen;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luen;->a:[Luen;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luen;

    sput-object v0, Luen;->a:[Luen;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luen;->a:[Luen;

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
    .line 106
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 107
    iget-object v1, p0, Luen;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Luen;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Luen;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Luen;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Luen;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Luen;->d:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Luen;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Luen;->e:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Luen;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Luen;->f:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Luen;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Luen;->g:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Luen;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 132
    const/4 v1, 0x7

    iget-object v2, p0, Luen;->h:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_6
    iget v1, p0, Luen;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 136
    const/16 v1, 0x8

    iget v2, p0, Luen;->i:I

    .line 137
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-object v1, p0, Luen;->j:[Lues;

    if-eqz v1, :cond_a

    iget-object v1, p0, Luen;->j:[Lues;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 140
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luen;->j:[Lues;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 141
    iget-object v2, p0, Luen;->j:[Lues;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_8

    .line 143
    const/16 v3, 0x9

    .line 144
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 148
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luen;->b:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luen;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luen;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luen;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luen;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4250
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luen;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5250
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luen;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1196
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1204
    :pswitch_0
    iput v0, p0, Luen;->i:I

    goto :goto_0

    .line 1210
    :sswitch_9
    const/16 v0, 0x4a

    .line 1211
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Luen;->j:[Lues;

    if-nez v0, :cond_2

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lues;

    .line 1215
    if-eqz v0, :cond_1

    .line 1216
    iget-object v3, p0, Luen;->j:[Lues;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1219
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1221
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_2
    iget-object v0, p0, Luen;->j:[Lues;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_3
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1226
    iput-object v2, p0, Luen;->j:[Lues;

    goto/16 :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 69
    iget-object v0, p0, Luen;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Luen;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Luen;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Luen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Luen;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Luen;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 78
    :cond_2
    iget-object v0, p0, Luen;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Luen;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 81
    :cond_3
    iget-object v0, p0, Luen;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Luen;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 84
    :cond_4
    iget-object v0, p0, Luen;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Luen;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 87
    :cond_5
    iget-object v0, p0, Luen;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Luen;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 90
    :cond_6
    iget v0, p0, Luen;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 91
    const/16 v0, 0x8

    iget v1, p0, Luen;->i:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 93
    :cond_7
    iget-object v0, p0, Luen;->j:[Lues;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luen;->j:[Lues;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luen;->j:[Lues;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 95
    iget-object v1, p0, Luen;->j:[Lues;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 94
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 102
    return-void
.end method
