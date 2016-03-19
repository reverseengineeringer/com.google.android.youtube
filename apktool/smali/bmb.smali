.class public final Lbmb;
.super Limo;
.source "SourceFile"


# instance fields
.field private final A:Ljsw;

.field final a:Ljdc;

.field final b:Lnkw;

.field final c:Ljsw;

.field private final v:Liqt;

.field private final w:Landroid/content/Context;

.field private final x:Ljkc;

.field private final y:Lbmu;

.field private final z:Ljsw;


# direct methods
.method public constructor <init>(Liqt;Landroid/content/Context;Ljdc;Ljkc;Lmyc;Lbmp;Lkwi;Lbmu;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 59
    invoke-direct/range {v0 .. v8}, Limo;-><init>(Liqt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V

    .line 105
    new-instance v0, Lbmc;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lbmc;-><init>(Lbmb;Ljava/lang/String;)V

    iput-object v0, p0, Lbmb;->c:Ljsw;

    .line 122
    new-instance v0, Lbmd;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lbmd;-><init>(Lbmb;Ljava/lang/String;)V

    iput-object v0, p0, Lbmb;->z:Ljsw;

    .line 131
    new-instance v0, Lbme;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lbme;-><init>(Lbmb;Ljava/lang/String;)V

    iput-object v0, p0, Lbmb;->A:Ljsw;

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqt;

    iput-object v0, p0, Lbmb;->v:Liqt;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbmb;->w:Landroid/content/Context;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Lbmb;->x:Ljkc;

    .line 71
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lbmb;->a:Ljdc;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lbmb;->b:Lnkw;

    .line 74
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    iput-object v0, p0, Lbmb;->y:Lbmu;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()Lnun;
    .locals 7

    .prologue
    .line 80
    new-instance v6, Lnun;

    new-instance v0, Livc;

    iget-object v1, p0, Lbmb;->v:Liqt;

    .line 1025
    iget-object v1, v1, Liqt;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lbmb;->a:Ljdc;

    .line 83
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lbmb;->a:Ljdc;

    .line 85
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    iget-object v5, p0, Lbmb;->a:Ljdc;

    .line 86
    invoke-virtual {v5}, Ljdc;->A()Ljux;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Livc;-><init>(Ljava/lang/String;Ljrp;Ljrd;Ljnl;Ljux;)V

    invoke-direct {v6, v0}, Lnun;-><init>(Lnuo;)V

    .line 88
    sget-object v0, Livb;->b:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lnun;->a(Ljava/util/Map;)V

    .line 89
    sget-object v0, Lpoi;->b:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lnun;->a(Ljava/util/Map;)V

    .line 90
    return-object v6
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lbmb;->y:Lbmu;

    invoke-virtual {v1}, Lbmu;->F()Lpik;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method protected final c()Liwb;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Liwf;

    iget-object v1, p0, Lbmb;->a:Ljdc;

    .line 153
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lbmb;->t()Lnun;

    move-result-object v2

    iget-object v3, p0, Lbmb;->A:Ljsw;

    .line 155
    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrg;

    iget-object v4, p0, Lbmb;->A:Ljsw;

    .line 156
    invoke-virtual {v4}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrg;

    iget-object v5, p0, Lbmb;->a:Ljdc;

    .line 157
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Liwf;-><init>(Ljava/util/concurrent/Executor;Lnun;Lnrg;Lnrg;Ljrp;)V

    .line 152
    return-object v0
.end method

.method protected final d()Ljbk;
    .locals 10

    .prologue
    .line 162
    new-instance v0, Ljbk;

    iget-object v1, p0, Lbmb;->A:Ljsw;

    .line 163
    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    iget-object v2, p0, Lbmb;->A:Ljsw;

    .line 164
    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iget-object v3, p0, Lbmb;->a:Ljdc;

    .line 165
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    iget-object v4, p0, Lbmb;->a:Ljdc;

    .line 166
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    iget-object v5, p0, Lbmb;->y:Lbmu;

    .line 167
    invoke-virtual {v5}, Lbmu;->H()Lpcn;

    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lbmb;->C()Liqh;

    move-result-object v6

    .line 169
    invoke-virtual {p0}, Lbmb;->w()Liva;

    move-result-object v7

    .line 170
    invoke-virtual {p0}, Lbmb;->t()Lnun;

    move-result-object v8

    .line 171
    invoke-virtual {p0}, Lbmb;->m()Livf;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ljbk;-><init>(Lnrg;Lnrg;Ljrp;Ljiu;Lpcn;Liqh;Liva;Lnun;Livf;)V

    .line 162
    return-object v0
.end method

.method protected final e()Ljbj;
    .locals 5

    .prologue
    .line 176
    new-instance v1, Ljbj;

    iget-object v0, p0, Lbmb;->z:Ljsw;

    .line 177
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    .line 178
    invoke-virtual {p0}, Lbmb;->n()Liwb;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lbmb;->m()Livf;

    move-result-object v3

    iget-object v4, p0, Lbmb;->a:Ljdc;

    .line 180
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljbj;-><init>(Ljbi;Liwb;Livf;Ljrp;)V

    .line 176
    return-object v1
.end method

.method protected final f()Liva;
    .locals 6

    .prologue
    .line 185
    new-instance v0, Liva;

    iget-object v1, p0, Lbmb;->v:Liqt;

    .line 2025
    iget-object v1, v1, Liqt;->c:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lbmb;->a:Ljdc;

    .line 187
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    new-instance v3, Litx;

    iget-object v4, p0, Lbmb;->w:Landroid/content/Context;

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lbmb;->x:Ljkc;

    .line 190
    invoke-interface {v5}, Ljkc;->k()Lhiu;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Litx;-><init>(Landroid/content/Context;Lhiu;)V

    .line 191
    invoke-virtual {p0}, Lbmb;->t()Lnun;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Liva;-><init>(Ljava/lang/String;Ljrp;Litx;Lnun;)V

    .line 185
    return-object v0
.end method
