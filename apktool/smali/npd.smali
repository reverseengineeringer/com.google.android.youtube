.class public final Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljrp;

.field private final b:Lnpe;


# direct methods
.method public constructor <init>(Ljrp;Ljih;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnpd;->a:Ljrp;

    .line 32
    new-instance v0, Lnpe;

    .line 1088
    invoke-direct {v0, p2}, Lnpe;-><init>(Ljih;)V

    .line 32
    iput-object v0, p0, Lnpd;->b:Lnpe;

    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 60
    iget-object v0, p0, Lnpd;->b:Lnpe;

    invoke-virtual {v0}, Lnpe;->d()Ljik;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v2}, Ljik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v2}, Ljik;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 2718
    iget-object v4, v0, Leqh;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v2}, Ljik;->a()V

    .line 75
    iget-object v0, p0, Lnpd;->b:Lnpe;

    invoke-virtual {v0}, Lnpe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 78
    iget-object v2, p0, Lnpd;->b:Lnpe;

    .line 3696
    iget-object v0, v0, Leqh;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Lnpe;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lnpd;->b:Lnpe;

    invoke-virtual {v1}, Lnpe;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1
    :try_start_3
    iget-object v0, p0, Lnpd;->b:Lnpe;

    invoke-virtual {v0}, Lnpe;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iget-object v0, p0, Lnpd;->b:Lnpe;

    invoke-virtual {v0}, Lnpe;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    monitor-exit p0

    return-object v3

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final declared-synchronized a(Leqh;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1699
    if-nez v0, :cond_0

    .line 1700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1702
    :cond_0
    :try_start_1
    iput-object v0, p1, Leqh;->b:Ljava/lang/String;

    .line 1703
    iget v0, p1, Leqh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Leqh;->a:I

    .line 43
    invoke-virtual {p1}, Leqh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lnpd;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 1765
    iput-wide v0, p1, Leqh;->e:J

    .line 1766
    iget v0, p1, Leqh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Leqh;->a:I

    .line 46
    :cond_1
    iget-object v0, p0, Lnpd;->b:Lnpe;

    .line 2696
    iget-object v1, p1, Leqh;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, p1}, Lnpe;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void
.end method
