.class public final Ltyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ltyv;Ltyv;)D
    .locals 6

    .prologue
    .line 109
    iget-wide v0, p0, Ltyv;->a:D

    iget-wide v2, p1, Ltyv;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ltyv;->b:D

    iget-wide v4, p1, Ltyv;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Ltyv;->c:D

    iget-wide v4, p1, Ltyv;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ltyv;Ltyv;Ltyv;)V
    .locals 8

    .prologue
    .line 149
    iget-wide v0, p0, Ltyv;->a:D

    iget-wide v2, p1, Ltyv;->a:D

    sub-double v2, v0, v2

    iget-wide v0, p0, Ltyv;->b:D

    iget-wide v4, p1, Ltyv;->b:D

    sub-double v4, v0, v4

    iget-wide v0, p0, Ltyv;->c:D

    iget-wide v6, p1, Ltyv;->c:D

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 150
    return-void
.end method

.method public static b(Ltyv;Ltyv;Ltyv;)V
    .locals 10

    .prologue
    .line 160
    iget-wide v0, p0, Ltyv;->b:D

    iget-wide v2, p1, Ltyv;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ltyv;->c:D

    iget-wide v4, p1, Ltyv;->b:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p0, Ltyv;->c:D

    iget-wide v4, p1, Ltyv;->a:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Ltyv;->a:D

    iget-wide v6, p1, Ltyv;->c:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p0, Ltyv;->a:D

    iget-wide v6, p1, Ltyv;->b:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Ltyv;->b:D

    iget-wide v8, p1, Ltyv;->a:D

    mul-double/2addr v6, v8

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltyv;->c:D

    iput-wide v0, p0, Ltyv;->b:D

    iput-wide v0, p0, Ltyv;->a:D

    .line 67
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 86
    iget-wide v0, p0, Ltyv;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ltyv;->a:D

    .line 87
    iget-wide v0, p0, Ltyv;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ltyv;->b:D

    .line 88
    iget-wide v0, p0, Ltyv;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ltyv;->c:D

    .line 89
    return-void
.end method

.method public final a(DDD)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Ltyv;->a:D

    .line 41
    iput-wide p3, p0, Ltyv;->b:D

    .line 42
    iput-wide p5, p0, Ltyv;->c:D

    .line 43
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    iput-wide p2, p0, Ltyv;->a:D

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 56
    iput-wide p2, p0, Ltyv;->b:D

    goto :goto_0

    .line 58
    :cond_1
    iput-wide p2, p0, Ltyv;->c:D

    goto :goto_0
.end method

.method public final a(Ltyv;)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p1, Ltyv;->a:D

    iput-wide v0, p0, Ltyv;->a:D

    .line 76
    iget-wide v0, p1, Ltyv;->b:D

    iput-wide v0, p0, Ltyv;->b:D

    .line 77
    iget-wide v0, p1, Ltyv;->c:D

    iput-wide v0, p0, Ltyv;->c:D

    .line 78
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Ltyv;->c()D

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 97
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ltyv;->a(D)V

    .line 99
    :cond_0
    return-void
.end method

.method public final c()D
    .locals 6

    .prologue
    .line 118
    iget-wide v0, p0, Ltyv;->a:D

    iget-wide v2, p0, Ltyv;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ltyv;->b:D

    iget-wide v4, p0, Ltyv;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Ltyv;->c:D

    iget-wide v4, p0, Ltyv;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    const-string v0, "%+05f %+05f %+05f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ltyv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Ltyv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Ltyv;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
