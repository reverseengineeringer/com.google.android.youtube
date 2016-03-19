.class public Lons;
.super Lkig;
.source "SourceFile"


# instance fields
.field private final b:Lpcc;

.field private final c:Lonp;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILpcc;ZLonp;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "watch"

    invoke-direct {p0, v0, p1, p3}, Lkig;-><init>(Ljava/lang/String;IZ)V

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcc;

    iput-object v0, p0, Lons;->b:Lpcc;

    .line 60
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lons;->c:Lonp;

    .line 61
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lons;->d:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lblt;
    .locals 8

    .prologue
    .line 106
    const-string v0, "vis"

    iget-object v1, p0, Lons;->b:Lpcc;

    .line 3082
    iget v1, v1, Lpcc;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lons;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "bwm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lons;->c:Lonp;

    .line 4036
    iget-object v5, v5, Lonp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lons;->c:Lonp;

    .line 4040
    iget-object v5, v5, Lonp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 109
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lons;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lons;->c:Lonp;

    .line 5032
    iget-object v0, v0, Lonp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 113
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 114
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lons;->c:Lonp;

    .line 6032
    iget-object v1, v1, Lonp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lons;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-super {p0}, Lkig;->a()Lblt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1121
    const-string v0, "yt_pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exo"

    .line 1122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    const-string v0, "watch,watch_goal"

    invoke-virtual {p0, v0}, Lons;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 1122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljia;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lkig;->a(Ljia;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    iget-object v0, p0, Lons;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lons;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Ljia;)Z
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lkig;->a(Ljia;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 2101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lool;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_0

    .line 95
    const-string v0, "abandoned_watch"

    invoke-virtual {p0, v0}, Lons;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    return v1

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
