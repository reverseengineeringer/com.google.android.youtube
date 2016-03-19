.class public final Lmjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/util/Map;Lruo;)Lapg;
    .locals 6

    .prologue
    .line 84
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Lruo;->c:I

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p2, Lruo;->c:I

    int-to-long v4, v3

    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 91
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    .line 92
    iput-object p0, v0, Lapg;->a:[B

    .line 93
    iput-wide v2, v0, Lapg;->f:J

    .line 94
    iput-wide v2, v0, Lapg;->e:J

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lapg;->c:J

    .line 96
    if-eqz p1, :cond_2

    .line 97
    :goto_1
    iput-object p1, v0, Lapg;->g:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1
.end method

.method public static a([B)Lruo;
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lshu;

    invoke-direct {v0}, Lshu;-><init>()V

    .line 44
    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 45
    iget-object v0, v0, Lshu;->a:Lruo;

    goto :goto_0
.end method
