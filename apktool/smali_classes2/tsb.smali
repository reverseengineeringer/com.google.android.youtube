.class public final Ltsb;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltsb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3067
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3068
    iput-object v0, p0, Ltsb;->a:Ljava/lang/Integer;

    .line 3069
    iput-object v0, p0, Ltsb;->b:Ljava/lang/Integer;

    .line 3070
    const/4 v0, -0x1

    iput v0, p0, Ltsb;->cachedSize:I

    .line 3071
    return-void
.end method

.method public static a()[Ltsb;
    .locals 2

    .prologue
    .line 3048
    sget-object v0, Ltsb;->c:[Ltsb;

    if-nez v0, :cond_1

    .line 3049
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3051
    :try_start_0
    sget-object v0, Ltsb;->c:[Ltsb;

    if-nez v0, :cond_0

    .line 3052
    const/4 v0, 0x0

    new-array v0, v0, [Ltsb;

    sput-object v0, Ltsb;->c:[Ltsb;

    .line 3054
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    :cond_1
    sget-object v0, Ltsb;->c:[Ltsb;

    return-object v0

    .line 3054
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
    .line 3087
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3088
    iget-object v1, p0, Ltsb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3089
    const/4 v1, 0x1

    iget-object v2, p0, Ltsb;->a:Ljava/lang/Integer;

    .line 3090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3092
    :cond_0
    iget-object v1, p0, Ltsb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3093
    const/4 v1, 0x2

    iget-object v2, p0, Ltsb;->b:Ljava/lang/Integer;

    .line 3094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3096
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4105
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4109
    if-nez v0, :cond_0

    .line 4110
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltsb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltsb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 3076
    iget-object v0, p0, Ltsb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3077
    const/4 v0, 0x1

    iget-object v1, p0, Ltsb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3079
    :cond_0
    iget-object v0, p0, Ltsb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3080
    const/4 v0, 0x2

    iget-object v1, p0, Ltsb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3082
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3083
    return-void
.end method
