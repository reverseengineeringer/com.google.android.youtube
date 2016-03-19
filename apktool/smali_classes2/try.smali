.class public final Ltry;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltry;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2009
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2010
    iput-object v0, p0, Ltry;->a:Ljava/lang/String;

    .line 2011
    iput-object v0, p0, Ltry;->b:Ljava/lang/Integer;

    .line 2012
    const/4 v0, -0x1

    iput v0, p0, Ltry;->cachedSize:I

    .line 2013
    return-void
.end method

.method public static a()[Ltry;
    .locals 2

    .prologue
    .line 1990
    sget-object v0, Ltry;->c:[Ltry;

    if-nez v0, :cond_1

    .line 1991
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1993
    :try_start_0
    sget-object v0, Ltry;->c:[Ltry;

    if-nez v0, :cond_0

    .line 1994
    const/4 v0, 0x0

    new-array v0, v0, [Ltry;

    sput-object v0, Ltry;->c:[Ltry;

    .line 1996
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1998
    :cond_1
    sget-object v0, Ltry;->c:[Ltry;

    return-object v0

    .line 1996
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
    .line 2029
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2030
    iget-object v1, p0, Ltry;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2031
    const/4 v1, 0x1

    iget-object v2, p0, Ltry;->a:Ljava/lang/String;

    .line 2032
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_0
    iget-object v1, p0, Ltry;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2035
    const/4 v1, 0x2

    iget-object v2, p0, Ltry;->b:Ljava/lang/Integer;

    .line 2036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3047
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3051
    if-nez v0, :cond_0

    .line 3052
    :sswitch_0
    return-object p0

    .line 3057
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltry;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltry;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Ltry;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2019
    const/4 v0, 0x1

    iget-object v1, p0, Ltry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2021
    :cond_0
    iget-object v0, p0, Ltry;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2022
    const/4 v0, 0x2

    iget-object v1, p0, Ltry;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2024
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2025
    return-void
.end method
