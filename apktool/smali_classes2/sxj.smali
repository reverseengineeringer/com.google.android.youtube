.class public final Lsxj;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 898
    invoke-direct {p0}, Ltps;-><init>()V

    .line 899
    iput-wide v0, p0, Lsxj;->a:D

    .line 900
    iput-wide v0, p0, Lsxj;->b:D

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Lsxj;->cachedSize:I

    .line 902
    return-void
.end method

.method private a()Lsxj;
    .locals 2

    .prologue
    .line 907
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Lsxj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    return-object v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Lsxj;->a()Lsxj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lsxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 931
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 932
    iget-wide v2, p0, Lsxj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 933
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 934
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 935
    add-int/2addr v0, v1

    .line 937
    :cond_0
    iget-wide v2, p0, Lsxj;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 938
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 939
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 940
    add-int/2addr v0, v1

    .line 942
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2951
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2955
    if-nez v0, :cond_0

    .line 2956
    :sswitch_0
    return-object p0

    .line 3149
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2961
    iput-wide v0, p0, Lsxj;->a:D

    goto :goto_0

    .line 4149
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2965
    iput-wide v0, p0, Lsxj;->b:D

    goto :goto_0

    .line 2951
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 918
    iget-wide v0, p0, Lsxj;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 920
    const/4 v0, 0x1

    iget-wide v2, p0, Lsxj;->a:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 922
    :cond_0
    iget-wide v0, p0, Lsxj;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 923
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 924
    const/4 v0, 0x2

    iget-wide v2, p0, Lsxj;->b:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 926
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 927
    return-void
.end method
