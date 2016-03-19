.class public final Lrrp;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrrp;


# instance fields
.field public a:Lrrr;

.field public b:Lqcg;

.field public c:Lsej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v0, p0, Lrrp;->a:Lrrr;

    .line 39
    iput-object v0, p0, Lrrp;->b:Lqcg;

    .line 40
    iput-object v0, p0, Lrrp;->c:Lsej;

    .line 41
    iput-object v0, p0, Lrrp;->unknownFieldData:Ltpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrrp;->cachedSize:I

    .line 43
    return-void
.end method

.method public static a()[Lrrp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrrp;->d:[Lrrp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lrrp;->d:[Lrrp;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lrrp;

    sput-object v0, Lrrp;->d:[Lrrp;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lrrp;->d:[Lrrp;

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
    .line 120
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 121
    iget-object v1, p0, Lrrp;->a:Lrrr;

    if-eqz v1, :cond_0

    .line 122
    const v1, 0x3161875

    iget-object v2, p0, Lrrp;->a:Lrrr;

    .line 123
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lrrp;->b:Lqcg;

    if-eqz v1, :cond_1

    .line 126
    const v1, 0x5c560b9

    iget-object v2, p0, Lrrp;->b:Lqcg;

    .line 127
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lrrp;->c:Lsej;

    if-eqz v1, :cond_2

    .line 130
    const v1, 0x5ca4377

    iget-object v2, p0, Lrrp;->c:Lsej;

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lrrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lrrp;

    .line 54
    iget-object v2, p0, Lrrp;->a:Lrrr;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lrrp;->a:Lrrr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrrp;->a:Lrrr;

    iget-object v3, p1, Lrrp;->a:Lrrr;

    invoke-virtual {v2, v3}, Lrrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lrrp;->b:Lqcg;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lrrp;->b:Lqcg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrrp;->b:Lqcg;

    iget-object v3, p1, Lrrp;->b:Lqcg;

    invoke-virtual {v2, v3}, Lqcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrrp;->c:Lsej;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lrrp;->c:Lsej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lrrp;->c:Lsej;

    iget-object v3, p1, Lrrp;->c:Lsej;

    invoke-virtual {v2, v3}, Lsej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lrrp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrrp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lrrp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lrrp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrrp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrp;->a:Lrrr;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrp;->b:Lqcg;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrp;->c:Lsej;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrp;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lrrp;->a:Lrrr;

    invoke-virtual {v0}, Lrrr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lrrp;->b:Lqcg;

    invoke-virtual {v0}, Lqcg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lrrp;->c:Lsej;

    invoke-virtual {v0}, Lsej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Lrrp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lrrp;->a:Lrrr;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lrrr;

    invoke-direct {v0}, Lrrr;-><init>()V

    iput-object v0, p0, Lrrp;->a:Lrrr;

    .line 1155
    :cond_1
    iget-object v0, p0, Lrrp;->a:Lrrr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Lrrp;->b:Lqcg;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lqcg;

    invoke-direct {v0}, Lqcg;-><init>()V

    iput-object v0, p0, Lrrp;->b:Lqcg;

    .line 1162
    :cond_2
    iget-object v0, p0, Lrrp;->b:Lqcg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1166
    :sswitch_3
    iget-object v0, p0, Lrrp;->c:Lsej;

    if-nez v0, :cond_3

    .line 1167
    new-instance v0, Lsej;

    invoke-direct {v0}, Lsej;-><init>()V

    iput-object v0, p0, Lrrp;->c:Lsej;

    .line 1169
    :cond_3
    iget-object v0, p0, Lrrp;->c:Lsej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c3aa -> :sswitch_1
        0x2e2b05ca -> :sswitch_2
        0x2e521bba -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lrrp;->a:Lrrr;

    if-eqz v0, :cond_0

    .line 107
    const v0, 0x3161875

    iget-object v1, p0, Lrrp;->a:Lrrr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lrrp;->b:Lqcg;

    if-eqz v0, :cond_1

    .line 110
    const v0, 0x5c560b9

    iget-object v1, p0, Lrrp;->b:Lqcg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lrrp;->c:Lsej;

    if-eqz v0, :cond_2

    .line 113
    const v0, 0x5ca4377

    iget-object v1, p0, Lrrp;->c:Lsej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 115
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 116
    return-void
.end method
