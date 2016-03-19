.class public final Ltqb;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltqb;


# instance fields
.field public a:Ltrx;

.field public b:Ltrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ltps;-><init>()V

    .line 39
    iput-object v0, p0, Ltqb;->a:Ltrx;

    .line 40
    iput-object v0, p0, Ltqb;->b:Ltrg;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltqb;->cachedSize:I

    .line 42
    return-void
.end method

.method public static a()[Ltqb;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltqb;->c:[Ltqb;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Ltqb;->c:[Ltqb;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Ltqb;

    sput-object v0, Ltqb;->c:[Ltqb;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Ltqb;->c:[Ltqb;

    return-object v0

    .line 25
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
    .line 58
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Ltqb;->a:Ltrx;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Ltqb;->a:Ltrx;

    .line 61
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Ltqb;->b:Ltrg;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Ltqb;->b:Ltrg;

    .line 65
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1076
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    :sswitch_0
    return-object p0

    .line 1086
    :sswitch_1
    iget-object v0, p0, Ltqb;->a:Ltrx;

    if-nez v0, :cond_1

    .line 1087
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ltrx;

    .line 1089
    :cond_1
    iget-object v0, p0, Ltqb;->a:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1093
    :sswitch_2
    iget-object v0, p0, Ltqb;->b:Ltrg;

    if-nez v0, :cond_2

    .line 1094
    new-instance v0, Ltrg;

    invoke-direct {v0}, Ltrg;-><init>()V

    iput-object v0, p0, Ltqb;->b:Ltrg;

    .line 1096
    :cond_2
    iget-object v0, p0, Ltqb;->b:Ltrg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1076
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
    .line 47
    iget-object v0, p0, Ltqb;->a:Ltrx;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Ltqb;->a:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ltqb;->b:Ltrg;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Ltqb;->b:Ltrg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 54
    return-void
.end method
