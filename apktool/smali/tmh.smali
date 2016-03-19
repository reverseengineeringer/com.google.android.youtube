.class public final Ltmh;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltop;

.field public final b:Ltnk;

.field public final c:Ltnm;

.field public final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Ltop;Ltnk;Ltnm;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 935
    const-string v1, "ack_handle"

    invoke-static {v1, p1}, Ltmh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    iput-object p1, p0, Ltmh;->a:Ltop;

    .line 937
    iput-object p2, p0, Ltmh;->b:Ltnk;

    .line 938
    iput-object p3, p0, Ltmh;->c:Ltnm;

    .line 939
    if-eqz p4, :cond_6

    .line 940
    const/4 v0, 0x1

    .line 941
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmh;->d:Z

    .line 945
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltmh;->e:J

    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {p0}, Ltmh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    const-string v0, "invalidate_all"

    .line 950
    :cond_0
    iget-object v1, p0, Ltmh;->c:Ltnm;

    if-eqz v1, :cond_2

    .line 951
    if-eqz v0, :cond_1

    .line 952
    const-string v1, "invalidate_unknown"

    invoke-static {v0, v1}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_1
    const-string v0, "invalidate_unknown"

    .line 956
    :cond_2
    iget-object v1, p0, Ltmh;->b:Ltnk;

    if-eqz v1, :cond_4

    .line 957
    if-eqz v0, :cond_3

    .line 958
    const-string v1, "invalidation"

    invoke-static {v0, v1}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_3
    const-string v0, "invalidation"

    .line 962
    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Ltmh;->q()V

    .line 963
    :cond_5
    return-void

    .line 943
    :cond_6
    iput-boolean v0, p0, Ltmh;->d:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 986
    iget-wide v0, p0, Ltmh;->e:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 987
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmh;->a:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    iget-object v1, p0, Ltmh;->b:Ltnk;

    if-eqz v1, :cond_0

    .line 989
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmh;->b:Ltnk;

    invoke-virtual {v1}, Ltnk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_0
    iget-object v1, p0, Ltmh;->c:Ltnm;

    if-eqz v1, :cond_1

    .line 992
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmh;->c:Ltnm;

    invoke-virtual {v1}, Ltnm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_1
    invoke-virtual {p0}, Ltmh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 995
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmh;->d:Z

    invoke-static {v1}, Ltmh;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_2
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1001
    const-string v0, "<InvalidateUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1002
    const-string v0, " ack_handle="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmh;->a:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1003
    iget-object v0, p0, Ltmh;->b:Ltnk;

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, " invalidation="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmh;->b:Ltnk;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1006
    :cond_0
    iget-object v0, p0, Ltmh;->c:Ltnm;

    if-eqz v0, :cond_1

    .line 1007
    const-string v0, " invalidate_unknown="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmh;->c:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1009
    :cond_1
    invoke-virtual {p0}, Ltmh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1010
    const-string v0, " invalidate_all="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmh;->d:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 1012
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1013
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 972
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmh;->e:J

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

    .line 975
    if-ne p0, p1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return v0

    .line 976
    :cond_1
    instance-of v2, p1, Ltmh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 977
    :cond_2
    check-cast p1, Ltmh;

    .line 978
    iget-wide v2, p0, Ltmh;->e:J

    iget-wide v4, p1, Ltmh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltmh;->a:Ltop;

    iget-object v3, p1, Ltmh;->a:Ltop;

    .line 979
    invoke-static {v2, v3}, Ltmh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltmh;->b:Ltnk;

    iget-object v3, p1, Ltmh;->b:Ltnk;

    .line 980
    invoke-static {v2, v3}, Ltmh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltmh;->c:Ltnm;

    iget-object v3, p1, Ltmh;->c:Ltnm;

    .line 981
    invoke-static {v2, v3}, Ltmh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 982
    invoke-virtual {p0}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltmh;->d:Z

    iget-boolean v3, p1, Ltmh;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 978
    goto :goto_0
.end method
