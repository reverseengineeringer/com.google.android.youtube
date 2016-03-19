.class public final Ltoc;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltoc;


# instance fields
.field public final b:Ltop;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2036
    new-instance v0, Ltoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltoc;-><init>(Ltop;)V

    sput-object v0, Ltoc;->a:Ltoc;

    return-void
.end method

.method private constructor <init>(Ltop;)V
    .locals 2

    .prologue
    .line 2041
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2042
    const/4 v0, 0x0

    .line 2043
    if-eqz p1, :cond_0

    .line 2044
    const/4 v0, 0x1

    .line 2045
    iput-object p1, p0, Ltoc;->b:Ltop;

    .line 2049
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltoc;->c:J

    .line 2050
    return-void

    .line 2047
    :cond_0
    sget-object v1, Ltop;->a:Ltop;

    iput-object v1, p0, Ltoc;->b:Ltop;

    goto :goto_0
.end method

.method static a(Ltsn;)Ltoc;
    .locals 2

    .prologue
    .line 2090
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2091
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltoc;

    iget-object v1, p0, Ltsn;->a:[B

    invoke-static {v1}, Ltop;->a([B)Ltop;

    move-result-object v1

    invoke-direct {v0, v1}, Ltoc;-><init>(Ltop;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2064
    iget-wide v0, p0, Ltoc;->c:J

    .line 2200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 2065
    invoke-virtual {p0}, Ltoc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2066
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoc;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2068
    :cond_0
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2072
    const-string v0, "<TokenControlMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2073
    invoke-virtual {p0}, Ltoc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    const-string v0, " new_token="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoc;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 2076
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2077
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 2053
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltoc;->c:J

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

    .line 2056
    if-ne p0, p1, :cond_1

    .line 2060
    :cond_0
    :goto_0
    return v0

    .line 2057
    :cond_1
    instance-of v2, p1, Ltoc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2058
    :cond_2
    check-cast p1, Ltoc;

    .line 2059
    iget-wide v2, p0, Ltoc;->c:J

    iget-wide v4, p1, Ltoc;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2060
    invoke-virtual {p0}, Ltoc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoc;->b:Ltop;

    iget-object v3, p1, Ltoc;->b:Ltop;

    invoke-static {v2, v3}, Ltoc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2059
    goto :goto_0
.end method
