.class public final Lrnj;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrnj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput v1, p0, Lrnj;->a:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lrnj;->b:Ljava/lang/String;

    .line 49
    iput v1, p0, Lrnj;->c:I

    .line 50
    iput v1, p0, Lrnj;->d:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lrnj;->unknownFieldData:Ltpo;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lrnj;->cachedSize:I

    .line 53
    return-void
.end method

.method public static a()[Lrnj;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lrnj;->e:[Lrnj;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lrnj;->e:[Lrnj;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lrnj;

    sput-object v0, Lrnj;->e:[Lrnj;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lrnj;->e:[Lrnj;

    return-object v0

    .line 27
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
    .line 121
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 122
    iget v1, p0, Lrnj;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lrnj;->a:I

    .line 124
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lrnj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lrnj;->b:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lrnj;->c:I

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lrnj;->c:I

    .line 132
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Lrnj;->d:I

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget v2, p0, Lrnj;->d:I

    .line 136
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lrnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lrnj;

    .line 64
    iget v2, p0, Lrnj;->a:I

    iget v3, p1, Lrnj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lrnj;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lrnj;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lrnj;->b:Ljava/lang/String;

    iget-object v3, p1, Lrnj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lrnj;->c:I

    iget v3, p1, Lrnj;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget v2, p0, Lrnj;->d:I

    iget v3, p1, Lrnj;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lrnj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrnj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    :cond_8
    iget-object v2, p1, Lrnj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Lrnj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrnj;->a:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrnj;->c:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrnj;->d:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnj;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lrnj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lrnj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lrnj;->a:I

    goto :goto_0

    .line 1170
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnj;->b:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1174
    iput v0, p0, Lrnj;->c:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1178
    iput v0, p0, Lrnj;->d:I

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lrnj;->a:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lrnj;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 107
    :cond_0
    iget-object v0, p0, Lrnj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lrnj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 110
    :cond_1
    iget v0, p0, Lrnj;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lrnj;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 113
    :cond_2
    iget v0, p0, Lrnj;->d:I

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lrnj;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 117
    return-void
.end method
