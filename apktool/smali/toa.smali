.class public final Ltoa;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnz;

.field public final b:Ltoc;

.field public final c:Ltnj;

.field public final d:Ltnu;

.field public final e:Ltny;

.field public final f:Ltne;

.field public final g:Ltnh;

.field public final h:Ltnf;

.field private final i:J


# direct methods
.method private constructor <init>(Ltnz;Ltoc;Ltnj;Ltnu;Ltny;Ltne;Ltnh;Ltnf;)V
    .locals 2

    .prologue
    .line 1848
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1849
    const/4 v0, 0x0

    .line 1850
    const-string v1, "header"

    invoke-static {v1, p1}, Ltoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1851
    iput-object p1, p0, Ltoa;->a:Ltnz;

    .line 1852
    if-eqz p2, :cond_0

    .line 1853
    const/4 v0, 0x1

    .line 1854
    iput-object p2, p0, Ltoa;->b:Ltoc;

    .line 1858
    :goto_0
    iput-object p3, p0, Ltoa;->c:Ltnj;

    .line 1859
    iput-object p4, p0, Ltoa;->d:Ltnu;

    .line 1860
    if-eqz p5, :cond_1

    .line 1861
    or-int/lit8 v0, v0, 0x2

    .line 1862
    iput-object p5, p0, Ltoa;->e:Ltny;

    .line 1866
    :goto_1
    if-eqz p6, :cond_2

    .line 1867
    or-int/lit8 v0, v0, 0x4

    .line 1868
    iput-object p6, p0, Ltoa;->f:Ltne;

    .line 1872
    :goto_2
    iput-object p7, p0, Ltoa;->g:Ltnh;

    .line 1873
    iput-object p8, p0, Ltoa;->h:Ltnf;

    .line 1874
    int-to-long v0, v0

    iput-wide v0, p0, Ltoa;->i:J

    .line 1875
    return-void

    .line 1856
    :cond_0
    sget-object v1, Ltoc;->a:Ltoc;

    iput-object v1, p0, Ltoa;->b:Ltoc;

    goto :goto_0

    .line 1864
    :cond_1
    sget-object v1, Ltny;->a:Ltny;

    iput-object v1, p0, Ltoa;->e:Ltny;

    goto :goto_1

    .line 1870
    :cond_2
    sget-object v1, Ltne;->a:Ltne;

    iput-object v1, p0, Ltoa;->f:Ltne;

    goto :goto_2
.end method

.method public static a([B)Ltoa;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 1993
    :try_start_0
    new-instance v1, Ltsl;

    invoke-direct {v1}, Ltsl;-><init>()V

    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltsl;

    move-object v9, v0

    .line 4002
    if-nez v9, :cond_0

    move-object v1, v10

    :goto_0
    return-object v1

    .line 4003
    :cond_0
    new-instance v11, Ltoa;

    iget-object v6, v9, Ltsl;->a:Ltsk;

    .line 4779
    if-nez v6, :cond_1

    move-object v2, v10

    .line 4003
    :goto_1
    iget-object v1, v9, Ltsl;->b:Ltsn;

    .line 4004
    invoke-static {v1}, Ltoc;->a(Ltsn;)Ltoc;

    move-result-object v3

    iget-object v1, v9, Ltsl;->c:Ltrv;

    .line 4005
    invoke-static {v1}, Ltnj;->a(Ltrv;)Ltnj;

    move-result-object v4

    iget-object v1, v9, Ltsl;->d:Ltsf;

    .line 4006
    invoke-static {v1}, Ltnu;->a(Ltsf;)Ltnu;

    move-result-object v5

    iget-object v1, v9, Ltsl;->e:Ltsj;

    .line 4007
    invoke-static {v1}, Ltny;->a(Ltsj;)Ltny;

    move-result-object v6

    iget-object v1, v9, Ltsl;->f:Ltrq;

    .line 4008
    invoke-static {v1}, Ltne;->a(Ltrq;)Ltne;

    move-result-object v7

    iget-object v1, v9, Ltsl;->g:Ltrt;

    .line 4009
    invoke-static {v1}, Ltnh;->a(Ltrt;)Ltnh;

    move-result-object v8

    iget-object v1, v9, Ltsl;->h:Ltrr;

    .line 6116
    if-nez v1, :cond_3

    move-object v9, v10

    :goto_2
    move-object v1, v11

    .line 4010
    invoke-direct/range {v1 .. v9}, Ltoa;-><init>(Ltnz;Ltoc;Ltnj;Ltnu;Ltny;Ltne;Ltnh;Ltnf;)V

    move-object v1, v11

    .line 1993
    goto :goto_0

    .line 4780
    :cond_1
    new-instance v1, Ltnz;

    iget-object v3, v6, Ltsk;->a:Ltsa;

    .line 5136
    if-nez v3, :cond_2

    move-object v2, v10

    .line 4780
    :goto_3
    iget-object v3, v6, Ltsk;->b:[B

    .line 4781
    invoke-static {v3}, Ltop;->a([B)Ltop;

    move-result-object v3

    iget-object v4, v6, Ltsk;->c:Ltsh;

    .line 4782
    invoke-static {v4}, Ltnw;->a(Ltsh;)Ltnw;

    move-result-object v4

    iget-object v5, v6, Ltsk;->d:Ljava/lang/Long;

    iget-object v6, v6, Ltsk;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ltnz;-><init>(Ltnp;Ltop;Ltnw;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 5137
    :cond_2
    new-instance v2, Ltnp;

    iget-object v3, v3, Ltsa;->a:Ltso;

    invoke-static {v3}, Ltod;->a(Ltso;)Ltod;

    move-result-object v3

    invoke-direct {v2, v3}, Ltnp;-><init>(Ltod;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 1994
    :catch_0
    move-exception v1

    .line 1995
    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6117
    :cond_3
    :try_start_1
    new-instance v9, Ltnf;

    iget-object v10, v1, Ltrr;->a:Ljava/lang/Integer;

    iget-object v1, v1, Ltrr;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v1}, Ltnf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1996
    :catch_1
    move-exception v1

    .line 1997
    new-instance v2, Ltpe;

    invoke-virtual {v1}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1938
    iget-wide v0, p0, Ltoa;->i:J

    .line 3200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1939
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->a:Ltnz;

    invoke-virtual {v1}, Ltnz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    invoke-virtual {p0}, Ltoa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1941
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->b:Ltoc;

    invoke-virtual {v1}, Ltoc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_0
    iget-object v1, p0, Ltoa;->c:Ltnj;

    if-eqz v1, :cond_1

    .line 1944
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->c:Ltnj;

    invoke-virtual {v1}, Ltnj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_1
    iget-object v1, p0, Ltoa;->d:Ltnu;

    if-eqz v1, :cond_2

    .line 1947
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->d:Ltnu;

    invoke-virtual {v1}, Ltnu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1949
    :cond_2
    invoke-virtual {p0}, Ltoa;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1950
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->e:Ltny;

    invoke-virtual {v1}, Ltny;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_3
    invoke-virtual {p0}, Ltoa;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1953
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->f:Ltne;

    invoke-virtual {v1}, Ltne;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_4
    iget-object v1, p0, Ltoa;->g:Ltnh;

    if-eqz v1, :cond_5

    .line 1956
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->g:Ltnh;

    invoke-virtual {v1}, Ltnh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_5
    iget-object v1, p0, Ltoa;->h:Ltnf;

    if-eqz v1, :cond_6

    .line 1959
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoa;->h:Ltnf;

    invoke-virtual {v1}, Ltnf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1961
    :cond_6
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1965
    const-string v0, "<ServerToClientMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1966
    const-string v0, " header="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->a:Ltnz;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1967
    invoke-virtual {p0}, Ltoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    const-string v0, " token_control_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->b:Ltoc;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1970
    :cond_0
    iget-object v0, p0, Ltoa;->c:Ltnj;

    if-eqz v0, :cond_1

    .line 1971
    const-string v0, " invalidation_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->c:Ltnj;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1973
    :cond_1
    iget-object v0, p0, Ltoa;->d:Ltnu;

    if-eqz v0, :cond_2

    .line 1974
    const-string v0, " registration_status_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->d:Ltnu;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1976
    :cond_2
    invoke-virtual {p0}, Ltoa;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1977
    const-string v0, " registration_sync_request_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->e:Ltny;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1979
    :cond_3
    invoke-virtual {p0}, Ltoa;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1980
    const-string v0, " config_change_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->f:Ltne;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1982
    :cond_4
    iget-object v0, p0, Ltoa;->g:Ltnh;

    if-eqz v0, :cond_5

    .line 1983
    const-string v0, " info_request_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->g:Ltnh;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1985
    :cond_5
    iget-object v0, p0, Ltoa;->h:Ltnf;

    if-eqz v0, :cond_6

    .line 1986
    const-string v0, " error_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoa;->h:Ltnf;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1988
    :cond_6
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1989
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1880
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltoa;->i:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 1887
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltoa;->i:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 1890
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltoa;->i:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1923
    if-ne p0, p1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    .line 1924
    :cond_1
    instance-of v2, p1, Ltoa;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1925
    :cond_2
    check-cast p1, Ltoa;

    .line 1926
    iget-wide v2, p0, Ltoa;->i:J

    iget-wide v4, p1, Ltoa;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Ltoa;->a:Ltnz;

    iget-object v3, p1, Ltoa;->a:Ltnz;

    .line 1927
    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1928
    invoke-virtual {p0}, Ltoa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltoa;->b:Ltoc;

    iget-object v3, p1, Ltoa;->b:Ltoc;

    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Ltoa;->c:Ltnj;

    iget-object v3, p1, Ltoa;->c:Ltnj;

    .line 1929
    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltoa;->d:Ltnu;

    iget-object v3, p1, Ltoa;->d:Ltnu;

    .line 1930
    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1931
    invoke-virtual {p0}, Ltoa;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltoa;->e:Ltny;

    iget-object v3, p1, Ltoa;->e:Ltny;

    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1932
    :cond_4
    invoke-virtual {p0}, Ltoa;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltoa;->f:Ltne;

    iget-object v3, p1, Ltoa;->f:Ltne;

    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Ltoa;->g:Ltnh;

    iget-object v3, p1, Ltoa;->g:Ltnh;

    .line 1933
    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltoa;->h:Ltnf;

    iget-object v3, p1, Ltoa;->h:Ltnf;

    .line 1934
    invoke-static {v2, v3}, Ltoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 1926
    goto :goto_0
.end method
