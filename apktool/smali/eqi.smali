.class public final Leqi;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile d:[Leqi;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1990
    const/4 v0, 0x0

    iput v0, p0, Leqi;->a:I

    .line 1991
    const-string v0, ""

    iput-object v0, p0, Leqi;->b:Ljava/lang/String;

    .line 1992
    const-string v0, ""

    iput-object v0, p0, Leqi;->c:Ljava/lang/String;

    .line 1993
    const/4 v0, -0x1

    iput v0, p0, Leqi;->cachedSize:I

    .line 987
    return-void
.end method

.method public static a()[Leqi;
    .locals 2

    .prologue
    .line 926
    sget-object v0, Leqi;->d:[Leqi;

    if-nez v0, :cond_1

    .line 927
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 929
    :try_start_0
    sget-object v0, Leqi;->d:[Leqi;

    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x0

    new-array v0, v0, [Leqi;

    sput-object v0, Leqi;->d:[Leqi;

    .line 932
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :cond_1
    sget-object v0, Leqi;->d:[Leqi;

    return-object v0

    .line 932
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
    .line 1011
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1012
    iget v1, p0, Leqi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1013
    const/4 v1, 0x1

    iget-object v2, p0, Leqi;->b:Ljava/lang/String;

    .line 1014
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    iget v1, p0, Leqi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1017
    const/4 v1, 0x2

    iget-object v2, p0, Leqi;->c:Ljava/lang/String;

    .line 1018
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2029
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2033
    if-nez v0, :cond_0

    .line 2034
    :sswitch_0
    return-object p0

    .line 2039
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqi;->b:Ljava/lang/String;

    .line 2040
    iget v0, p0, Leqi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqi;->a:I

    goto :goto_0

    .line 2044
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqi;->c:Ljava/lang/String;

    .line 2045
    iget v0, p0, Leqi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqi;->a:I

    goto :goto_0

    .line 2029
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Leqi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    iget-object v1, p0, Leqi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget v0, p0, Leqi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1004
    const/4 v0, 0x2

    iget-object v1, p0, Leqi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1006
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1007
    return-void
.end method
