.class public final Ldmo;
.super Lmio;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lmfl;

.field private final d:Lmhk;

.field private final e:Ljpr;

.field private final f:Lnpx;

.field private final g:Lsue;

.field private final h:Llbh;

.field private final i:Ljiu;

.field private final j:Ldjj;

.field private final k:Lmft;

.field private final l:Lnwf;

.field private final m:Lnvs;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lkcs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lnpx;Lsue;Llbh;Lmgw;Lofp;Lmft;Ldjj;Lnwf;Lnvs;Ljava/util/concurrent/Executor;Lkcs;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p10

    .line 82
    invoke-direct/range {v0 .. v6}, Lmio;-><init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;)V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldmo;->b:Landroid/app/Activity;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Ldmo;->c:Lmfl;

    .line 91
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Ldmo;->d:Lmhk;

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldmo;->e:Ljpr;

    .line 93
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldmo;->f:Lnpx;

    .line 94
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p0, Ldmo;->g:Lsue;

    .line 95
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Ldmo;->h:Llbh;

    .line 96
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldmo;->i:Ljiu;

    .line 97
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Ldmo;->k:Lmft;

    .line 99
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iput-object v0, p0, Ldmo;->j:Ldjj;

    .line 100
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iput-object v0, p0, Ldmo;->l:Lnwf;

    .line 101
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    iput-object v0, p0, Ldmo;->m:Lnvs;

    .line 102
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldmo;->n:Ljava/util/concurrent/Executor;

    .line 103
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Ldmo;->o:Lkcs;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmif;)Lmhl;
    .locals 11

    .prologue
    .line 110
    instance-of v0, p1, Llts;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ldwc;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    iget-object v2, p0, Ldmo;->i:Ljiu;

    iget-object v3, p0, Ldmo;->k:Lmft;

    check-cast p1, Llts;

    invoke-direct {v0, v1, v2, v3, p1}, Ldwc;-><init>(Lmhk;Ljiu;Lmft;Llts;)V

    .line 166
    :goto_0
    return-object v0

    .line 116
    :cond_0
    instance-of v0, p1, Lrom;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldmo;->d:Lmhk;

    const-class v1, Lepp;

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)V

    .line 118
    new-instance v0, Ldkd;

    iget-object v1, p0, Ldmo;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldmo;->i:Ljiu;

    iget-object v3, p0, Ldmo;->f:Lnpx;

    iget-object v4, p0, Ldmo;->g:Lsue;

    iget-object v5, p0, Ldmo;->d:Lmhk;

    .line 123
    invoke-interface {v5}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmby;

    iget-object v6, p0, Ldmo;->h:Llbh;

    iget-object v7, p0, Ldmo;->n:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Ldkd;-><init>(Landroid/content/Context;Ljiu;Lnpx;Lsue;Lmby;Llbh;Ljava/util/concurrent/Executor;)V

    .line 126
    iget-object v1, p0, Ldmo;->i:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Llmu;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ldhu;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llmu;

    invoke-direct {v0, v1, p1}, Ldhu;-><init>(Lmhk;Llmu;)V

    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p1, Llkk;

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ldgr;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llkk;

    invoke-direct {v0, v1, p1}, Ldgr;-><init>(Lmhk;Llkk;)V

    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, p1, Llon;

    if-eqz v0, :cond_4

    .line 133
    new-instance v0, Ldjo;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llon;

    iget-object v2, p0, Ldmo;->j:Ldjj;

    invoke-direct {v0, v1, p1, v2}, Ldjo;-><init>(Lmhk;Llon;Ldjj;)V

    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, p1, Llhd;

    if-eqz v0, :cond_5

    .line 138
    new-instance v0, Ldft;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llhd;

    invoke-direct {v0, v1, p1}, Ldft;-><init>(Lmhk;Llhd;)V

    goto :goto_0

    .line 139
    :cond_5
    instance-of v0, p1, Lljf;

    if-eqz v0, :cond_6

    .line 140
    new-instance v0, Ljxr;

    iget-object v1, p0, Ldmo;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldmo;->c:Lmfl;

    iget-object v3, p0, Ldmo;->d:Lmhk;

    iget-object v4, p0, Ldmo;->i:Ljiu;

    iget-object v5, p0, Ldmo;->e:Ljpr;

    iget-object v7, p0, Ldmo;->a:Llek;

    iget-object v8, p0, Ldmo;->l:Lnwf;

    iget-object v9, p0, Ldmo;->m:Lnvs;

    iget-object v10, p0, Ldmo;->o:Lkcs;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Ljxr;-><init>(Landroid/content/Context;Lmfl;Lmhk;Ljiu;Ljpr;Lmif;Llek;Lnwf;Lnvs;Lkcs;)V

    .line 152
    check-cast p1, Lljf;

    .line 1225
    iget-object v1, v0, Ljxr;->b:Lkcs;

    sget-object v2, Ljxr;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lkcs;->a(Landroid/net/Uri;Lkcu;)Lkct;

    .line 1226
    iget-object v1, v0, Ljxr;->b:Lkcs;

    sget-object v2, Ljxr;->a:Landroid/net/Uri;

    new-instance v3, Lkcp;

    invoke-direct {v3, p1}, Lkcp;-><init>(Lljf;)V

    invoke-virtual {v1, v2, v3}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    goto/16 :goto_0

    .line 155
    :cond_6
    instance-of v0, p1, Lqha;

    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Ldga;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Lqha;

    invoke-direct {v0, v1, p1}, Ldga;-><init>(Lmhk;Lqha;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    instance-of v0, p1, Llhg;

    if-eqz v0, :cond_8

    .line 158
    new-instance v0, Ldfy;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llhg;

    invoke-direct {v0, v1, p1}, Ldfy;-><init>(Lmhk;Llhg;)V

    goto/16 :goto_0

    .line 159
    :cond_8
    instance-of v0, p1, Llfx;

    if-eqz v0, :cond_9

    .line 160
    new-instance v0, Ljwh;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    invoke-direct {v0, v1, p1}, Ljwh;-><init>(Lmhk;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_9
    instance-of v0, p1, Llkg;

    if-eqz v0, :cond_a

    .line 162
    new-instance v0, Ldgq;

    iget-object v1, p0, Ldmo;->d:Lmhk;

    check-cast p1, Llkg;

    invoke-direct {v0, v1, p1}, Ldgq;-><init>(Lmhk;Llkg;)V

    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-super {p0, p1, p2}, Lmio;->a(Ljava/lang/Object;Lmif;)Lmhl;

    move-result-object v0

    goto/16 :goto_0
.end method
