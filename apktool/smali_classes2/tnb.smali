.class public final Ltnb;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnp;

.field public final b:Ltop;

.field public final c:Ltnw;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:J


# direct methods
.method public constructor <init>(Ltnp;Ltop;Ltnw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 827
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 829
    const-string v0, "protocol_version"

    invoke-static {v0, p1}, Ltnb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    iput-object p1, p0, Ltnb;->a:Ltnp;

    .line 831
    if-eqz p2, :cond_0

    .line 832
    const/4 v0, 0x1

    .line 833
    const-string v2, "client_token"

    invoke-static {v2, p2}, Ltnb;->a(Ljava/lang/String;Ltop;)V

    .line 834
    iput-object p2, p0, Ltnb;->b:Ltop;

    .line 838
    :goto_0
    iput-object p3, p0, Ltnb;->c:Ltnw;

    .line 839
    const-string v2, "client_time_ms"

    invoke-static {v2, p4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    const-string v2, "client_time_ms"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ltnb;->a(Ljava/lang/String;J)V

    .line 841
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltnb;->d:J

    .line 842
    const-string v2, "max_known_server_time_ms"

    invoke-static {v2, p5}, Ltnb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    const-string v2, "max_known_server_time_ms"

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ltnb;->a(Ljava/lang/String;J)V

    .line 844
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltnb;->e:J

    .line 845
    if-eqz p6, :cond_1

    .line 846
    or-int/lit8 v0, v0, 0x2

    .line 847
    const-string v2, "message_id"

    invoke-static {v2, p6}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iput-object p6, p0, Ltnb;->f:Ljava/lang/String;

    .line 852
    :goto_1
    if-eqz p7, :cond_2

    .line 853
    or-int/lit8 v0, v0, 0x4

    .line 854
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltnb;->g:I

    .line 858
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Ltnb;->h:J

    .line 859
    return-void

    .line 836
    :cond_0
    sget-object v0, Ltop;->a:Ltop;

    iput-object v0, p0, Ltnb;->b:Ltop;

    move v0, v1

    goto :goto_0

    .line 850
    :cond_1
    const-string v2, ""

    iput-object v2, p0, Ltnb;->f:Ljava/lang/String;

    goto :goto_1

    .line 856
    :cond_2
    iput v1, p0, Ltnb;->g:I

    goto :goto_2
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 893
    iget-wide v0, p0, Ltnb;->h:J

    .line 1200
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 894
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnb;->a:Ltnp;

    invoke-virtual {v1}, Ltnp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    invoke-virtual {p0}, Ltnb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnb;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_0
    iget-object v1, p0, Ltnb;->c:Ltnw;

    if-eqz v1, :cond_1

    .line 899
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnb;->c:Ltnw;

    invoke-virtual {v1}, Ltnw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltnb;->d:J

    .line 2200
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 901
    add-int/2addr v0, v1

    .line 902
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltnb;->e:J

    .line 3200
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 902
    add-int/2addr v0, v1

    .line 903
    invoke-virtual {p0}, Ltnb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnb;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_2
    invoke-virtual {p0}, Ltnb;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnb;->g:I

    add-int/2addr v0, v1

    .line 909
    :cond_3
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 913
    const-string v0, "<ClientHeader:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 914
    const-string v0, " protocol_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnb;->a:Ltnp;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 915
    invoke-virtual {p0}, Ltnb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    const-string v0, " client_token="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnb;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 918
    :cond_0
    iget-object v0, p0, Ltnb;->c:Ltnw;

    if-eqz v0, :cond_1

    .line 919
    const-string v0, " registration_summary="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnb;->c:Ltnw;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 921
    :cond_1
    const-string v0, " client_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltnb;->d:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 922
    const-string v0, " max_known_server_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltnb;->e:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 923
    invoke-virtual {p0}, Ltnb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    const-string v0, " message_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 926
    :cond_2
    invoke-virtual {p0}, Ltnb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnb;->g:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 929
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 930
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 864
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltnb;->h:J

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
    .line 873
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltnb;->h:J

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
    .line 876
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltnb;->h:J

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

    .line 879
    if-ne p0, p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    instance-of v2, p1, Ltnb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 881
    :cond_2
    check-cast p1, Ltnb;

    .line 882
    iget-wide v2, p0, Ltnb;->h:J

    iget-wide v4, p1, Ltnb;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Ltnb;->a:Ltnp;

    iget-object v3, p1, Ltnb;->a:Ltnp;

    .line 883
    invoke-static {v2, v3}, Ltnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 884
    invoke-virtual {p0}, Ltnb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnb;->b:Ltop;

    iget-object v3, p1, Ltnb;->b:Ltop;

    invoke-static {v2, v3}, Ltnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Ltnb;->c:Ltnw;

    iget-object v3, p1, Ltnb;->c:Ltnw;

    .line 885
    invoke-static {v2, v3}, Ltnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Ltnb;->d:J

    iget-wide v4, p1, Ltnb;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Ltnb;->e:J

    iget-wide v4, p1, Ltnb;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 888
    invoke-virtual {p0}, Ltnb;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltnb;->f:Ljava/lang/String;

    iget-object v3, p1, Ltnb;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ltnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 889
    :cond_4
    invoke-virtual {p0}, Ltnb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ltnb;->g:I

    iget v3, p1, Ltnb;->g:I

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 882
    goto :goto_0
.end method
