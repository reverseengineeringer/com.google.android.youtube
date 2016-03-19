.class public final Lcaa;
.super Lnyf;
.source "SourceFile"


# instance fields
.field private final A:Lnkw;

.field private final B:Lmyc;

.field private final C:Loih;

.field private final D:Ljsw;

.field a:Luea;

.field public final b:Ljsw;

.field private final y:Landroid/content/Context;

.field private final z:Ljdc;


# direct methods
.method public constructor <init>(Liqt;Lldt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 60
    invoke-direct/range {v0 .. v8}, Lnyf;-><init>(Liqt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V

    .line 87
    new-instance v0, Lcab;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lcab;-><init>(Lcaa;Ljava/lang/String;)V

    iput-object v0, p0, Lcaa;->D:Ljsw;

    .line 128
    new-instance v0, Lcac;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lcac;-><init>(Lcaa;Ljava/lang/String;)V

    iput-object v0, p0, Lcaa;->b:Ljsw;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcaa;->y:Landroid/content/Context;

    .line 71
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lcaa;->z:Ljdc;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lcaa;->A:Lnkw;

    .line 73
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Lcaa;->B:Lmyc;

    .line 74
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lcaa;->C:Loih;

    .line 76
    return-void
.end method


# virtual methods
.method protected final e()Ljbj;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Ljbj;

    iget-object v0, p0, Lcaa;->D:Ljsw;

    .line 100
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    .line 101
    invoke-virtual {p0}, Lcaa;->n()Liwb;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcaa;->m()Livf;

    move-result-object v3

    iget-object v4, p0, Lcaa;->z:Ljdc;

    .line 103
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljbj;-><init>(Ljbi;Liwb;Livf;Ljrp;)V

    .line 99
    return-object v1
.end method

.method protected final g()Limj;
    .locals 10

    .prologue
    .line 109
    new-instance v0, Limj;

    .line 110
    invoke-virtual {p0}, Lcaa;->x()Luea;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcaa;->m()Livf;

    move-result-object v2

    iget-object v3, p0, Lcaa;->z:Ljdc;

    .line 112
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcaa;->z:Ljdc;

    .line 113
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcaa;->s()Ljbj;

    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcaa;->t()Lnun;

    move-result-object v6

    iget-object v7, p0, Lcaa;->z:Ljdc;

    .line 116
    invoke-virtual {v7}, Ljdc;->p()Ljsz;

    move-result-object v7

    .line 117
    invoke-virtual {p0}, Lcaa;->i()Liqs;

    move-result-object v8

    invoke-interface {v8}, Liqs;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Limj;-><init>(Luea;Livf;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Lnun;Ljsz;J)V

    .line 109
    return-object v0
.end method

.method protected final h()Lizw;
    .locals 17

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcaa;->C:Loih;

    invoke-virtual {v1}, Loih;->y()Lonf;

    move-result-object v1

    invoke-interface {v1}, Lonf;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-super/range {p0 .. p0}, Lnyf;->h()Lizw;

    move-result-object v1

    .line 152
    :goto_0
    return-object v1

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcaa;->z:Ljdc;

    .line 150
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->z:Ljdc;

    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v4

    .line 152
    new-instance v15, Liyx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcaa;->y:Landroid/content/Context;

    move-object/from16 v16, v0

    new-instance v1, Lpbc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->B:Lmyc;

    .line 155
    invoke-virtual {v2}, Lmyc;->g()Ljjw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcaa;->B:Lmyc;

    .line 156
    invoke-virtual {v3}, Lmyc;->f()Ljjw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcaa;->B:Lmyc;

    .line 158
    invoke-virtual {v5}, Lmyc;->c()Ljjw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcaa;->z:Ljdc;

    .line 159
    invoke-virtual {v6}, Ljdc;->j()Ljrp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcaa;->C:Loih;

    .line 160
    invoke-virtual {v7}, Loih;->y()Lonf;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcaa;->B:Lmyc;

    .line 161
    invoke-virtual {v8}, Lmyc;->i()Lmzl;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lpbc;-><init>(Ljjw;Ljjw;Ljava/security/Key;Ljjw;Ljrp;Lonf;Lmzl;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->C:Loih;

    .line 162
    invoke-virtual {v2}, Loih;->z()Lpco;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->C:Loih;

    .line 163
    invoke-virtual {v2}, Loih;->O()Lnfh;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->a:Luea;

    .line 164
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llag;

    new-instance v8, Lizb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->A:Lnkw;

    .line 165
    invoke-virtual {v2}, Lnkw;->D()Lnpo;

    move-result-object v2

    invoke-direct {v8, v2}, Lizb;-><init>(Lnpo;)V

    new-instance v9, Liyz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->y:Landroid/content/Context;

    invoke-direct {v9, v2}, Liyz;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->z:Ljdc;

    .line 168
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Liyy;

    invoke-direct {v11}, Liyy;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->z:Ljdc;

    .line 170
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->z:Ljdc;

    .line 171
    invoke-virtual {v2}, Ljdc;->p()Ljsz;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcaa;->z:Ljdc;

    .line 172
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v1

    invoke-direct/range {v2 .. v14}, Liyx;-><init>(Landroid/content/Context;Lpbj;Lpco;Lnfh;Llag;Ljao;Liza;Landroid/content/SharedPreferences;Liyy;Ljiu;Ljsz;Ljrp;)V

    move-object v1, v15

    .line 152
    goto/16 :goto_0
.end method
