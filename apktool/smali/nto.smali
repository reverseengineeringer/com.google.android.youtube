.class public final Lnto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# instance fields
.field private final a:Lnrg;

.field private final b:Lnqx;

.field private final c:Ljoo;

.field private final d:Ljrp;

.field private final e:Lnnz;


# direct methods
.method public constructor <init>(Lnrg;Lnqx;Ljoo;Ljrp;Lnnz;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnto;->a:Lnrg;

    .line 111
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnto;->b:Lnqx;

    .line 112
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    iput-object v0, p0, Lnto;->c:Ljoo;

    .line 113
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnto;->d:Ljrp;

    .line 114
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p0, Lnto;->e:Lnnz;

    .line 115
    return-void
.end method

.method public static a(JLnnz;)Leqq;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Leqq;

    invoke-direct {v0}, Leqq;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Leqq;->a(J)Leqq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lnnz;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Leqq;->b(J)Leqq;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Leqq;)Ljom;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lntm;

    iget-object v2, p0, Lnto;->a:Lnrg;

    iget-object v3, p0, Lnto;->b:Lnqx;

    iget-object v4, p0, Lnto;->c:Ljoo;

    iget-object v5, p0, Lnto;->d:Ljrp;

    iget-object v6, p0, Lnto;->e:Lnnz;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lntm;-><init>(Leqq;Lnrg;Lnqx;Ljoo;Ljrp;Lnnz;)V

    .line 94
    return-object v0
.end method
