.class final Lssj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:[B

.field final d:J

.field final e:J

.field final f:Z


# direct methods
.method private constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lssj;->a:J

    .line 31
    iput-object p3, p0, Lssj;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lssj;->c:[B

    .line 34
    iput-wide p5, p0, Lssj;->d:J

    .line 35
    iput-wide p7, p0, Lssj;->e:J

    .line 36
    iput-boolean p9, p0, Lssj;->f:Z

    .line 37
    return-void
.end method

.method public static a(Lsse;)Lssj;
    .locals 11

    .prologue
    .line 49
    invoke-virtual {p0}, Lsse;->f()J

    move-result-wide v6

    .line 1237
    iget-wide v0, p0, Lsse;->b:J

    .line 52
    invoke-virtual {p0}, Lsse;->b()J

    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lsse;->e()Ljava/lang/String;

    move-result-object v4

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v8, 0x1

    cmp-long v5, v2, v8

    if-nez v5, :cond_0

    .line 57
    invoke-virtual {p0}, Lsse;->d()J

    move-result-wide v2

    .line 58
    const/4 v10, 0x1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    const-string v8, "uuid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lsse;->a(I)[B

    move-result-object v5

    .line 2237
    :cond_1
    iget-wide v8, p0, Lsse;->b:J

    .line 66
    sub-long/2addr v8, v0

    .line 68
    new-instance v1, Lssj;

    invoke-direct/range {v1 .. v10}, Lssj;-><init>(JLjava/lang/String;[BJJZ)V

    return-object v1
.end method
