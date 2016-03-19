.class public final Ltqc;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltqc;


# instance fields
.field public a:Ltqd;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ltps;-><init>()V

    .line 141
    iput-object v0, p0, Ltqc;->a:Ltqd;

    .line 142
    iput-object v0, p0, Ltqc;->b:Ljava/lang/Long;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Ltqc;->cachedSize:I

    .line 144
    return-void
.end method

.method public static a()[Ltqc;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Ltqc;->c:[Ltqc;

    if-nez v0, :cond_1

    .line 122
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Ltqc;->c:[Ltqc;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Ltqc;

    sput-object v0, Ltqc;->c:[Ltqc;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Ltqc;->c:[Ltqc;

    return-object v0

    .line 127
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
    .locals 4

    .prologue
    .line 160
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 161
    iget-object v1, p0, Ltqc;->a:Ltqd;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Ltqc;->a:Ltqd;

    .line 163
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Ltqc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Ltqc;->b:Ljava/lang/Long;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    iget-object v0, p0, Ltqc;->a:Ltqd;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Ltqd;

    invoke-direct {v0}, Ltqd;-><init>()V

    iput-object v0, p0, Ltqc;->a:Ltqd;

    .line 1191
    :cond_1
    iget-object v0, p0, Ltqc;->a:Ltqd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltqc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Ltqc;->a:Ltqd;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Ltqc;->a:Ltqd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltqc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Ltqc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 155
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 156
    return-void
.end method
