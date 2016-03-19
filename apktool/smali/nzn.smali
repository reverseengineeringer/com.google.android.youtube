.class public final Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzo;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnzn;->a:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnzn;->b:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnzn;->c:J

    return-void
.end method

.method public constructor <init>(Ljso;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Lnzn;->d:Ljso;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "pudl_ad_frequency_cap"

    sget-wide v2, Lnzn;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "pudl_ad_asset_frequency_cap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "pudl_ad_asset_time_to_live"

    sget-wide v2, Lnzn;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "pudl_ad_lact_skippable"

    sget-wide v2, Lnzn;->c:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "pudl_ad_lact_nonskippable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lnzn;->d:Ljso;

    const-string v1, "attempt_offline_resync_on_expired_continuation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
