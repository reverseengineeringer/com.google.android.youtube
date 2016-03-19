.class public final Lcyy;
.super Lnzf;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljiu;

.field private final f:Lnqj;

.field private final g:Ljtw;

.field private final h:Lcyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lobt;Lnqj;Locw;Lppl;Liqs;Ljava/util/concurrent/Executor;Ljrp;Ljoa;Loex;Logh;Lodk;Luea;Lods;Ljtw;Lcyr;Lnfz;)V
    .locals 19

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p18

    .line 66
    invoke-direct/range {v1 .. v18}, Lnzf;-><init>(Landroid/content/Context;Ljiu;Lobt;Lnqj;Locw;Lppl;Liqs;Ljava/util/concurrent/Executor;Ljrp;Ljoa;Loex;Logh;Lodk;Luea;Lods;Ljtw;Lnfz;)V

    .line 84
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyy;->d:Landroid/content/Context;

    .line 85
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyy;->e:Ljiu;

    .line 86
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyy;->f:Lnqj;

    .line 87
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtw;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyy;->g:Ljtw;

    .line 88
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyr;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyy;->h:Lcyr;

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()Lobk;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lcyo;

    iget-object v1, p0, Lcyy;->d:Landroid/content/Context;

    new-instance v2, Lobh;

    iget-object v3, p0, Lcyy;->d:Landroid/content/Context;

    iget-object v4, p0, Lcyy;->g:Ljtw;

    invoke-direct {v2, v3, v4}, Lobh;-><init>(Landroid/content/Context;Ljtw;)V

    iget-object v3, p0, Lcyy;->e:Ljiu;

    iget-object v4, p0, Lcyy;->f:Lnqj;

    iget-object v5, p0, Lcyy;->h:Lcyr;

    invoke-direct/range {v0 .. v5}, Lcyo;-><init>(Landroid/content/Context;Lobh;Ljiu;Lnqj;Lcyr;)V

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Lifo;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lnzf;->handleIdentityRemovedEvent(Lifo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lnqc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnzf;->handleSignInEvent(Lnqc;)V

    .line 111
    return-void
.end method

.method public final handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lnzf;->handleSignOutEvent(Lnqd;)V

    .line 106
    return-void
.end method
