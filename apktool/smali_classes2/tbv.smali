.class public final Ltbv;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltbv;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 920
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 921
    iput-wide v0, p0, Ltbv;->b:J

    .line 922
    iput-wide v0, p0, Ltbv;->c:J

    .line 923
    const-string v0, ""

    iput-object v0, p0, Ltbv;->d:Ljava/lang/String;

    .line 924
    const-string v0, ""

    iput-object v0, p0, Ltbv;->e:Ljava/lang/String;

    .line 925
    const-string v0, ""

    iput-object v0, p0, Ltbv;->f:Ljava/lang/String;

    .line 926
    const-string v0, ""

    iput-object v0, p0, Ltbv;->g:Ljava/lang/String;

    .line 927
    const-string v0, ""

    iput-object v0, p0, Ltbv;->h:Ljava/lang/String;

    .line 928
    const-string v0, ""

    iput-object v0, p0, Ltbv;->i:Ljava/lang/String;

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Ltbv;->unknownFieldData:Ltpo;

    .line 930
    const/4 v0, -0x1

    iput v0, p0, Ltbv;->cachedSize:I

    .line 931
    return-void
.end method

.method public static a()[Ltbv;
    .locals 2

    .prologue
    .line 883
    sget-object v0, Ltbv;->a:[Ltbv;

    if-nez v0, :cond_1

    .line 884
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 886
    :try_start_0
    sget-object v0, Ltbv;->a:[Ltbv;

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x0

    new-array v0, v0, [Ltbv;

    sput-object v0, Ltbv;->a:[Ltbv;

    .line 889
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :cond_1
    sget-object v0, Ltbv;->a:[Ltbv;

    return-object v0

    .line 889
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 965
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 966
    iget-wide v2, p0, Ltbv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 967
    const/4 v1, 0x1

    iget-wide v2, p0, Ltbv;->b:J

    .line 968
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_0
    iget-wide v2, p0, Ltbv;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 971
    const/4 v1, 0x2

    iget-wide v2, p0, Ltbv;->c:J

    .line 972
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_1
    iget-object v1, p0, Ltbv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 975
    const/4 v1, 0x3

    iget-object v2, p0, Ltbv;->d:Ljava/lang/String;

    .line 976
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_2
    iget-object v1, p0, Ltbv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 979
    const/4 v1, 0x4

    iget-object v2, p0, Ltbv;->e:Ljava/lang/String;

    .line 980
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_3
    iget-object v1, p0, Ltbv;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 983
    const/4 v1, 0x5

    iget-object v2, p0, Ltbv;->f:Ljava/lang/String;

    .line 984
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_4
    iget-object v1, p0, Ltbv;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 987
    const/4 v1, 0x6

    iget-object v2, p0, Ltbv;->g:Ljava/lang/String;

    .line 988
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_5
    iget-object v1, p0, Ltbv;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 991
    const/4 v1, 0x7

    iget-object v2, p0, Ltbv;->h:Ljava/lang/String;

    .line 992
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_6
    iget-object v1, p0, Ltbv;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 995
    const/16 v1, 0x8

    iget-object v2, p0, Ltbv;->i:Ljava/lang/String;

    .line 996
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2007
    sparse-switch v0, :sswitch_data_0

    .line 2011
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2017
    iput-wide v0, p0, Ltbv;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2021
    iput-wide v0, p0, Ltbv;->c:J

    goto :goto_0

    .line 2025
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->d:Ljava/lang/String;

    goto :goto_0

    .line 2029
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->e:Ljava/lang/String;

    goto :goto_0

    .line 2033
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->f:Ljava/lang/String;

    goto :goto_0

    .line 2037
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->g:Ljava/lang/String;

    goto :goto_0

    .line 2041
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->h:Ljava/lang/String;

    goto :goto_0

    .line 2045
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbv;->i:Ljava/lang/String;

    goto :goto_0

    .line 2007
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 936
    iget-wide v0, p0, Ltbv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x1

    iget-wide v2, p0, Ltbv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 939
    :cond_0
    iget-wide v0, p0, Ltbv;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 940
    const/4 v0, 0x2

    iget-wide v2, p0, Ltbv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 942
    :cond_1
    iget-object v0, p0, Ltbv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 943
    const/4 v0, 0x3

    iget-object v1, p0, Ltbv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 945
    :cond_2
    iget-object v0, p0, Ltbv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 946
    const/4 v0, 0x4

    iget-object v1, p0, Ltbv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 948
    :cond_3
    iget-object v0, p0, Ltbv;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 949
    const/4 v0, 0x5

    iget-object v1, p0, Ltbv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 951
    :cond_4
    iget-object v0, p0, Ltbv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 952
    const/4 v0, 0x6

    iget-object v1, p0, Ltbv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 954
    :cond_5
    iget-object v0, p0, Ltbv;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 955
    const/4 v0, 0x7

    iget-object v1, p0, Ltbv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 957
    :cond_6
    iget-object v0, p0, Ltbv;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 958
    const/16 v0, 0x8

    iget-object v1, p0, Ltbv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 960
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 961
    return-void
.end method
