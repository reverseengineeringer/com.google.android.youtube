.class public final Ltrb;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltrb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1914
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1915
    iput-object v0, p0, Ltrb;->a:Ljava/lang/String;

    .line 1916
    iput-object v0, p0, Ltrb;->b:Ljava/lang/Long;

    .line 1917
    const/4 v0, -0x1

    iput v0, p0, Ltrb;->cachedSize:I

    .line 1918
    return-void
.end method

.method public static a()[Ltrb;
    .locals 2

    .prologue
    .line 1895
    sget-object v0, Ltrb;->c:[Ltrb;

    if-nez v0, :cond_1

    .line 1896
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1898
    :try_start_0
    sget-object v0, Ltrb;->c:[Ltrb;

    if-nez v0, :cond_0

    .line 1899
    const/4 v0, 0x0

    new-array v0, v0, [Ltrb;

    sput-object v0, Ltrb;->c:[Ltrb;

    .line 1901
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    :cond_1
    sget-object v0, Ltrb;->c:[Ltrb;

    return-object v0

    .line 1901
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
    .line 1934
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1935
    iget-object v1, p0, Ltrb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1936
    const/4 v1, 0x1

    iget-object v2, p0, Ltrb;->a:Ljava/lang/String;

    .line 1937
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_0
    iget-object v1, p0, Ltrb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1940
    const/4 v1, 0x2

    iget-object v2, p0, Ltrb;->b:Ljava/lang/Long;

    .line 1941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2952
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2956
    if-nez v0, :cond_0

    .line 2957
    :sswitch_0
    return-object p0

    .line 2962
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltrb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2952
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
    .line 1923
    iget-object v0, p0, Ltrb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1924
    const/4 v0, 0x1

    iget-object v1, p0, Ltrb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1926
    :cond_0
    iget-object v0, p0, Ltrb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1927
    const/4 v0, 0x2

    iget-object v1, p0, Ltrb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1929
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1930
    return-void
.end method
