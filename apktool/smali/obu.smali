.class public final Lobu;
.super Lpdh;
.source "SourceFile"


# instance fields
.field private final g:Ljnl;

.field private final h:Lnpx;

.field private final i:Lofp;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnqj;Lnpx;Lofp;Ljnl;ILpdk;Lpdj;)V
    .locals 8

    .prologue
    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lpdh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnqj;ILpdp;Lpdk;Lpdj;)V

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lobu;->h:Lnpx;

    .line 63
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Lobu;->i:Lofp;

    .line 64
    iput-object p6, p0, Lobu;->g:Ljnl;

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lobu;->j:Landroid/os/Handler;

    .line 66
    return-void
.end method


# virtual methods
.method protected final a(Llza;)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lobu;->g:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-super {p0, p1}, Lpdh;->a(Llza;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 1459
    :cond_1
    iget-object v2, p0, Lpdh;->c:Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lobu;->h:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lobu;->i:Lofp;

    iget-object v1, p0, Lobu;->h:Lnpx;

    .line 2100
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v3

    .line 2102
    invoke-interface {v3, v2}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    const/4 v1, 0x0

    .line 2106
    :try_start_0
    invoke-interface {v3, v2}, Lofm;->s(Ljava/lang/String;)Llza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2112
    :goto_1
    if-eqz v0, :cond_3

    .line 2113
    invoke-virtual {v0}, Llza;->d()I

    move-result v0

    .line 2118
    :goto_2
    iget-object v1, p0, Lobu;->j:Landroid/os/Handler;

    new-instance v4, Lobv;

    invoke-direct {v4, p0, v2, v0}, Lobv;-><init>(Lobu;Ljava/lang/String;I)V

    .line 2119
    invoke-static {v1, v4}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v0

    .line 2118
    invoke-interface {v3, v2, v0}, Lofm;->b(Ljava/lang/String;Ljgm;)V

    goto :goto_0

    .line 2108
    :catch_0
    move-exception v0

    const-string v4, "Failed to get player response for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2115
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final handlePlaybackServiceException(Lony;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1}, Lpdh;->handlePlaybackServiceException(Lony;)V

    .line 145
    return-void
.end method

.method protected final handleSequencerStageEvent(Loow;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1}, Lpdh;->handleSequencerStageEvent(Loow;)V

    .line 140
    return-void
.end method

.method protected final handleVideoTimeEvent(Lopf;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1}, Lpdh;->handleVideoTimeEvent(Lopf;)V

    .line 150
    return-void
.end method
