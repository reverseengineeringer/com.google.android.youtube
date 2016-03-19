.class final Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lnyq;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1111
    iget-object v0, p0, Lnyq;->a:Lnyj;

    .line 2100
    iget-object v0, v0, Lnyj;->h:Ljrp;

    .line 1111
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    .line 1112
    iget-object v2, p0, Lnyq;->a:Lnyj;

    .line 3100
    iget-wide v2, v2, Lnyj;->u:J

    .line 1112
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1113
    iget-object v2, p0, Lnyq;->a:Lnyj;

    .line 4100
    iget-wide v2, v2, Lnyj;->u:J

    .line 1113
    sub-long v2, v0, v2

    .line 5100
    sget-wide v4, Lnyj;->b:J

    .line 1114
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v2, p0, Lnyq;->a:Lnyj;

    .line 6100
    iput-wide v0, v2, Lnyj;->u:J

    .line 1120
    iget-object v0, p0, Lnyq;->a:Lnyj;

    .line 7100
    iget-object v0, v0, Lnyj;->i:Lodk;

    .line 1121
    iget-object v1, p0, Lnyq;->a:Lnyj;

    .line 8100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1121
    invoke-interface {v0, v1}, Lodk;->b(Lnpv;)J

    move-result-wide v0

    .line 1122
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 1123
    iget-object v2, p0, Lnyq;->a:Lnyj;

    .line 9100
    iget-object v2, v2, Lnyj;->k:Loee;

    .line 9364
    iget-object v2, v2, Loee;->g:Lofz;

    invoke-virtual {v2}, Lofz;->e()J

    move-result-wide v2

    .line 1125
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1126
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1127
    iget-object v2, p0, Lnyq;->a:Lnyj;

    .line 10100
    iget-object v2, v2, Lnyj;->h:Ljrp;

    .line 1127
    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lnyq;->a:Lnyj;

    .line 11100
    iget-object v0, v0, Lnyj;->r:Logh;

    .line 1128
    iget-object v1, p0, Lnyq;->a:Lnyj;

    .line 12100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1129
    invoke-interface {v0, v1}, Logh;->a(Lnpv;)V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Lnyq;->a:Lnyj;

    new-instance v1, Lnyr;

    invoke-direct {v1, p0}, Lnyr;-><init>(Lnyq;)V

    invoke-virtual {v0, v1}, Lnyj;->b(Ljgm;)V

    goto :goto_0
.end method
