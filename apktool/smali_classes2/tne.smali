.class public final Ltne;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltne;


# instance fields
.field public final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2987
    new-instance v0, Ltne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltne;-><init>(Ljava/lang/Long;)V

    sput-object v0, Ltne;->a:Ltne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2992
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2994
    if-eqz p1, :cond_1

    .line 2996
    const-string v2, "next_message_delay_ms"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3129
    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 3130
    new-instance v3, Ltpd;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Field \'%s\' must be positive: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v1

    .line 3131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltpd;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2997
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltne;->b:J

    .line 3001
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltne;->c:J

    .line 3002
    return-void

    .line 2999
    :cond_1
    iput-wide v6, p0, Ltne;->b:J

    move v0, v1

    goto :goto_0
.end method

.method static a(Ltrq;)Ltne;
    .locals 2

    .prologue
    .line 3042
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 3043
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltne;

    iget-object v1, p0, Ltrq;->a:Ljava/lang/Long;

    invoke-direct {v0, v1}, Ltne;-><init>(Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 3016
    iget-wide v0, p0, Ltne;->c:J

    .line 3200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 3017
    invoke-virtual {p0}, Ltne;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3018
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltne;->b:J

    .line 4200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 3018
    add-int/2addr v0, v1

    .line 3020
    :cond_0
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 3024
    const-string v0, "<ConfigChangeMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 3025
    invoke-virtual {p0}, Ltne;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3026
    const-string v0, " next_message_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltne;->b:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 3028
    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 3029
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 3005
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltne;->c:J

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

    .line 3008
    if-ne p0, p1, :cond_1

    .line 3012
    :cond_0
    :goto_0
    return v0

    .line 3009
    :cond_1
    instance-of v2, p1, Ltne;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 3010
    :cond_2
    check-cast p1, Ltne;

    .line 3011
    iget-wide v2, p0, Ltne;->c:J

    iget-wide v4, p1, Ltne;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3012
    invoke-virtual {p0}, Ltne;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltne;->b:J

    iget-wide v4, p1, Ltne;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 3011
    goto :goto_0
.end method
