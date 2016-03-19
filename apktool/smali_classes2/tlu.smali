.class public final Ltlu;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;

.field public final c:J

.field public final d:Ltmz;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltop;Ljava/lang/Long;Ltmz;)V
    .locals 2

    .prologue
    .line 1836
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1837
    const-string v0, "client_type"

    invoke-static {v0, p1}, Ltlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltlu;->a:I

    .line 1839
    const-string v0, "client_name"

    invoke-static {v0, p2}, Ltlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1840
    iput-object p2, p0, Ltlu;->b:Ltop;

    .line 1841
    const-string v0, "ticl_id"

    invoke-static {v0, p3}, Ltlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1842
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltlu;->c:J

    .line 1843
    const-string v0, "client_config"

    invoke-static {v0, p4}, Ltlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1844
    iput-object p4, p0, Ltlu;->d:Ltmz;

    .line 1845
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1867
    iget v0, p0, Ltlu;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 1868
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlu;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1869
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltlu;->c:J

    .line 3200
    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 1869
    add-int/2addr v0, v1

    .line 1870
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlu;->d:Ltmz;

    invoke-virtual {v1}, Ltmz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 1875
    const-string v0, "<Metadata:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1876
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltlu;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1877
    const-string v0, " client_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlu;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1878
    const-string v0, " ticl_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltlu;->c:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 1879
    const-string v0, " client_config="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlu;->d:Ltmz;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1880
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1881
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1856
    if-ne p0, p1, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return v0

    .line 1857
    :cond_1
    instance-of v2, p1, Ltlu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1858
    :cond_2
    check-cast p1, Ltlu;

    .line 1859
    iget v2, p0, Ltlu;->a:I

    iget v3, p1, Ltlu;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltlu;->b:Ltop;

    iget-object v3, p1, Ltlu;->b:Ltop;

    .line 1860
    invoke-static {v2, v3}, Ltlu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltlu;->c:J

    iget-wide v4, p1, Ltlu;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltlu;->d:Ltmz;

    iget-object v3, p1, Ltlu;->d:Ltmz;

    .line 1862
    invoke-static {v2, v3}, Ltlu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1859
    goto :goto_0
.end method
