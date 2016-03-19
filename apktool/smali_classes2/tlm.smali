.class public final Ltlm;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnm;

.field public final b:Ltmr;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ltlm;

    invoke-direct {v0, v1, v1}, Ltlm;-><init>(Ltnm;Ltmr;)V

    return-void
.end method

.method public constructor <init>(Ltnm;Ltmr;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object p1, p0, Ltlm;->a:Ltnm;

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-object p2, p0, Ltlm;->b:Ltmr;

    .line 42
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltlm;->c:J

    .line 43
    return-void

    .line 40
    :cond_0
    sget-object v1, Ltmr;->a:Ltmr;

    iput-object v1, p0, Ltlm;->b:Ltmr;

    goto :goto_0
.end method

.method static a(Ltqb;)Ltlm;
    .locals 3

    .prologue
    .line 92
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltlm;

    iget-object v1, p0, Ltqb;->a:Ltrx;

    invoke-static {v1}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v1

    iget-object v2, p0, Ltqb;->b:Ltrg;

    .line 94
    invoke-static {v2}, Ltmr;->a(Ltrg;)Ltmr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltlm;-><init>(Ltnm;Ltmr;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Ltlm;->c:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 61
    iget-object v1, p0, Ltlm;->a:Ltnm;

    if-eqz v1, :cond_0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlm;->a:Ltnm;

    invoke-virtual {v1}, Ltnm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Ltlm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlm;->b:Ltmr;

    invoke-virtual {v1}, Ltmr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "<RetryRegistrationState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 72
    iget-object v0, p0, Ltlm;->a:Ltnm;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, " object_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlm;->a:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 75
    :cond_0
    invoke-virtual {p0}, Ltlm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, " exponential_backoff_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlm;->b:Ltmr;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 78
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 79
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 48
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltlm;->c:J

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

    .line 51
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltlm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltlm;

    .line 54
    iget-wide v2, p0, Ltlm;->c:J

    iget-wide v4, p1, Ltlm;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltlm;->a:Ltnm;

    iget-object v3, p1, Ltlm;->a:Ltnm;

    .line 55
    invoke-static {v2, v3}, Ltlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {p0}, Ltlm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlm;->b:Ltmr;

    iget-object v3, p1, Ltlm;->b:Ltmr;

    invoke-static {v2, v3}, Ltlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method
