.class public final Lnik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnii;


# instance fields
.field private final a:Ljjw;

.field private final b:Ljnl;

.field private final c:Llyl;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljjw;Ljnl;Llyl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lnik;->a:Ljjw;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lnik;->b:Ljnl;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    iput-object v0, p0, Lnik;->c:Llyl;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnik;->d:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private final a(Llyg;)Lfba;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3123
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->j:Lqai;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->j:Lqai;

    iget v0, v0, Lqai;->d:I

    if-eqz v0, :cond_2

    .line 3126
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->j:Lqai;

    iget v0, v0, Lqai;->d:I

    .line 2133
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2143
    const-string v0, ""

    .line 118
    :goto_1
    iget-object v2, p0, Lnik;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p0, Lnik;->e:Ljava/lang/String;

    iput-object v2, p0, Lnik;->f:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lnik;->e:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lnik;->g:Z

    .line 123
    :cond_0
    iget-object v0, p0, Lnik;->d:Ljava/util/Map;

    iget-object v2, p0, Lnik;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    .line 124
    if-nez v0, :cond_1

    .line 125
    iput-boolean v1, p0, Lnik;->g:Z

    .line 126
    iget-object v0, p0, Lnik;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    .line 127
    iget-object v1, p0, Lnik;->d:Ljava/util/Map;

    iget-object v2, p0, Lnik;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 3127
    goto :goto_0

    .line 2135
    :pswitch_0
    invoke-direct {p0, v1}, Lnik;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2137
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnik;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2139
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnik;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lnik;->b:Ljnl;

    invoke-interface {v0}, Ljnl;->g()[Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 151
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnik;->d()Lnin;

    move-result-object v0

    invoke-virtual {v0}, Lnin;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnik;->c:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 87
    invoke-direct {p0, v0}, Lnik;->a(Llyg;)Lfba;

    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lnik;->g:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lnik;->d:Ljava/util/Map;

    iget-object v1, p0, Lnik;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lfba;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnik;->c:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 75
    invoke-direct {p0, v0}, Lnik;->a(Llyg;)Lfba;

    move-result-object v0

    invoke-interface {v0}, Lfba;->b()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnik;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnik;->c:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 103
    invoke-direct {p0, v0}, Lnik;->a(Llyg;)Lfba;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lnik;->g:Z

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lnik;->d:Ljava/util/Map;

    iget-object v1, p0, Lnik;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lfba;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lnin;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnik;->c:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    .line 48
    invoke-direct {p0, v0}, Lnik;->a(Llyg;)Lfba;

    move-result-object v2

    invoke-interface {v2}, Lfba;->a()J

    move-result-wide v2

    .line 51
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    move v0, v1

    .line 2013
    :goto_0
    new-instance v1, Lnih;

    invoke-direct {v1, v2, v3, v0}, Lnih;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object v1

    .line 1113
    :cond_0
    :try_start_1
    iget-object v2, v0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->j:Lqai;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->j:Lqai;

    iget-boolean v2, v2, Lqai;->b:Z

    if-eqz v2, :cond_1

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Llyg;->R()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0}, Llyg;->R()J

    move-result-wide v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1113
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lnik;->b:Ljnl;

    invoke-interface {v1}, Ljnl;->k()J

    move-result-wide v2

    .line 60
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x4

    .line 1226
    iget-object v2, v0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    if-eqz v2, :cond_4

    .line 1227
    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v0, v0, 0x8

    .line 1228
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    :goto_3
    int-to-long v2, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 1227
    goto :goto_2

    .line 1228
    :cond_5
    const v0, 0xc3500

    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
