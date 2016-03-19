.class final Lhfa;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Z

.field private b:D

.field private c:J


# direct methods
.method constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lhfa;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfa;->a:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lhfa;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfa;->a:Z

    return-void
.end method

.method public static a(J)Lhfa;
    .locals 2

    new-instance v0, Lhfa;

    invoke-direct {v0, p0, p1}, Lhfa;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lhfa;
    .locals 4

    :try_start_0
    new-instance v0, Lhfa;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lhfa;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lhfa;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lhfa;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid TypedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lhfa;)I
    .locals 4

    .prologue
    .line 2000
    iget-boolean v0, p0, Lhfa;->a:Z

    .line 0
    if-eqz v0, :cond_0

    .line 3000
    iget-boolean v0, p1, Lhfa;->a:Z

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lhfa;->c:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lhfa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lhfa;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lhfa;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lhfa;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lhfa;

    invoke-virtual {p0, p1}, Lhfa;->a(Lhfa;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 4000
    iget-boolean v0, p0, Lhfa;->a:Z

    .line 0
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhfa;->c:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhfa;->b:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhfa;

    if-eqz v0, :cond_0

    check-cast p1, Lhfa;

    invoke-virtual {p0, p1}, Lhfa;->a(Lhfa;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lhfa;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lhfa;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 7000
    invoke-virtual {p0}, Lhfa;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 0
    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 6000
    iget-boolean v0, p0, Lhfa;->a:Z

    .line 5000
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhfa;->c:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhfa;->b:D

    double-to-long v0, v0

    .line 0
    goto :goto_0
.end method

.method public final shortValue()S
    .locals 2

    .prologue
    .line 8000
    invoke-virtual {p0}, Lhfa;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p0, Lhfa;->a:Z

    .line 0
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhfa;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lhfa;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
