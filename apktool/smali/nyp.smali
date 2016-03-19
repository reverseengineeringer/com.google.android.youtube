.class final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lnyp;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1075
    iget-object v0, p0, Lnyp;->a:Lnyj;

    .line 2100
    iget-object v0, v0, Lnyj;->h:Ljrp;

    .line 1075
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    .line 1076
    iget-object v2, p0, Lnyp;->a:Lnyj;

    .line 3100
    iget-wide v2, v2, Lnyj;->t:J

    .line 1076
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1077
    iget-object v2, p0, Lnyp;->a:Lnyj;

    .line 4100
    iget-wide v2, v2, Lnyj;->t:J

    .line 1077
    sub-long v2, v0, v2

    .line 5100
    sget-wide v4, Lnyj;->a:J

    .line 1078
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget-object v2, p0, Lnyp;->a:Lnyj;

    .line 6100
    iput-wide v0, v2, Lnyj;->t:J

    .line 1085
    iget-object v0, p0, Lnyp;->a:Lnyj;

    .line 7100
    iget-object v0, v0, Lnyj;->i:Lodk;

    .line 1085
    iget-object v1, p0, Lnyp;->a:Lnyj;

    .line 8100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1085
    invoke-interface {v0, v1}, Lodk;->a(Lnpv;)J

    move-result-wide v0

    .line 1086
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1087
    iget-object v2, p0, Lnyp;->a:Lnyj;

    .line 9100
    iget-object v2, v2, Lnyj;->k:Loee;

    .line 9359
    iget-object v2, v2, Loee;->g:Lofz;

    invoke-virtual {v2}, Lofz;->d()J

    move-result-wide v2

    .line 1089
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1090
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1091
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1093
    iget-object v2, p0, Lnyp;->a:Lnyj;

    .line 10100
    iget-object v2, v2, Lnyj;->h:Ljrp;

    .line 1093
    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1095
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lnyp;->a:Lnyj;

    .line 11100
    iget-object v0, v0, Lnyj;->q:Loex;

    .line 1097
    iget-object v1, p0, Lnyp;->a:Lnyj;

    .line 12100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1097
    invoke-interface {v0, v1}, Loex;->a(Lnpv;)V

    goto :goto_0
.end method
