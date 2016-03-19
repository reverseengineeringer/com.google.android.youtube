.class public final Ltnc;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnb;

.field public final b:Ltni;

.field public final c:Ltnr;

.field public final d:Ltnx;

.field public final e:Ltnj;

.field public final f:Ltng;

.field private final g:J


# direct methods
.method public constructor <init>(Ltnb;Ltni;Ltnr;Ltnx;Ltnj;Ltng;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 993
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 995
    const-string v0, "header"

    invoke-static {v0, p1}, Ltnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    iput-object p1, p0, Ltnc;->a:Ltnb;

    .line 997
    iput-object p2, p0, Ltnc;->b:Ltni;

    .line 998
    iput-object p3, p0, Ltnc;->c:Ltnr;

    .line 999
    iput-object p4, p0, Ltnc;->d:Ltnx;

    .line 1000
    iput-object p5, p0, Ltnc;->e:Ltnj;

    .line 1001
    if-eqz p6, :cond_0

    .line 1003
    iput-object p6, p0, Ltnc;->f:Ltng;

    move v0, v1

    .line 1007
    :goto_0
    int-to-long v4, v0

    iput-wide v4, p0, Ltnc;->g:J

    .line 1008
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {p1}, Ltnb;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "There should either be a client token or an initialization request"

    invoke-virtual {p0, v0, v1}, Ltnc;->a(ZLjava/lang/String;)V

    .line 1010
    return-void

    .line 1005
    :cond_0
    sget-object v0, Ltng;->a:Ltng;

    iput-object v0, p0, Ltnc;->f:Ltng;

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1008
    goto :goto_1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1039
    iget-wide v0, p0, Ltnc;->g:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1040
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->a:Ltnb;

    invoke-virtual {v1}, Ltnb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    iget-object v1, p0, Ltnc;->b:Ltni;

    if-eqz v1, :cond_0

    .line 1042
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->b:Ltni;

    invoke-virtual {v1}, Ltni;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_0
    iget-object v1, p0, Ltnc;->c:Ltnr;

    if-eqz v1, :cond_1

    .line 1045
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->c:Ltnr;

    invoke-virtual {v1}, Ltnr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_1
    iget-object v1, p0, Ltnc;->d:Ltnx;

    if-eqz v1, :cond_2

    .line 1048
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->d:Ltnx;

    invoke-virtual {v1}, Ltnx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_2
    iget-object v1, p0, Ltnc;->e:Ltnj;

    if-eqz v1, :cond_3

    .line 1051
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->e:Ltnj;

    invoke-virtual {v1}, Ltnj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    :cond_3
    invoke-virtual {p0}, Ltnc;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1054
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnc;->f:Ltng;

    invoke-virtual {v1}, Ltng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_4
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1060
    const-string v0, "<ClientToServerMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1061
    const-string v0, " header="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->a:Ltnb;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1062
    iget-object v0, p0, Ltnc;->b:Ltni;

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, " initialize_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->b:Ltni;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1065
    :cond_0
    iget-object v0, p0, Ltnc;->c:Ltnr;

    if-eqz v0, :cond_1

    .line 1066
    const-string v0, " registration_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->c:Ltnr;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1068
    :cond_1
    iget-object v0, p0, Ltnc;->d:Ltnx;

    if-eqz v0, :cond_2

    .line 1069
    const-string v0, " registration_sync_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->d:Ltnx;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1071
    :cond_2
    iget-object v0, p0, Ltnc;->e:Ltnj;

    if-eqz v0, :cond_3

    .line 1072
    const-string v0, " invalidation_ack_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->e:Ltnj;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1074
    :cond_3
    invoke-virtual {p0}, Ltnc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    const-string v0, " info_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnc;->f:Ltng;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1077
    :cond_4
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1078
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1023
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltnc;->g:J

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

    .line 1026
    if-ne p0, p1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1027
    :cond_1
    instance-of v2, p1, Ltnc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1028
    :cond_2
    check-cast p1, Ltnc;

    .line 1029
    iget-wide v2, p0, Ltnc;->g:J

    iget-wide v4, p1, Ltnc;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltnc;->a:Ltnb;

    iget-object v3, p1, Ltnc;->a:Ltnb;

    .line 1030
    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnc;->b:Ltni;

    iget-object v3, p1, Ltnc;->b:Ltni;

    .line 1031
    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnc;->c:Ltnr;

    iget-object v3, p1, Ltnc;->c:Ltnr;

    .line 1032
    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnc;->d:Ltnx;

    iget-object v3, p1, Ltnc;->d:Ltnx;

    .line 1033
    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnc;->e:Ltnj;

    iget-object v3, p1, Ltnc;->e:Ltnj;

    .line 1034
    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1035
    invoke-virtual {p0}, Ltnc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnc;->f:Ltng;

    iget-object v3, p1, Ltnc;->f:Ltng;

    invoke-static {v2, v3}, Ltnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1029
    goto :goto_0
.end method
