.class public final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field final a:Lohs;

.field final b:Lofm;

.field final c:Ljava/lang/String;

.field final d:Ldgb;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljiu;

.field private final k:Ljnl;

.field private final l:Lbyv;

.field private final m:Lpik;

.field private final n:Ldie;

.field private final o:Lohp;

.field private final p:Lnqj;

.field private final q:Lodk;

.field private final r:Llek;

.field private final s:Ljrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ljrp;)V
    .locals 7

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lefu;->i:Landroid/content/Context;

    .line 509
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lefu;->j:Ljiu;

    .line 510
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Lefu;->k:Ljnl;

    .line 511
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    iput-object v1, p0, Lefu;->l:Lbyv;

    .line 512
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    iput-object v1, p0, Lefu;->m:Lpik;

    .line 513
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    iput-object v1, p0, Lefu;->n:Ldie;

    .line 515
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohs;

    iput-object v1, p0, Lefu;->a:Lohs;

    .line 517
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohp;

    iput-object v1, p0, Lefu;->o:Lohp;

    .line 518
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    iput-object v1, p0, Lefu;->b:Lofm;

    .line 519
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    iput-object v1, p0, Lefu;->p:Lnqj;

    .line 520
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    iput-object v1, p0, Lefu;->q:Lodk;

    .line 521
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    iput-object v1, p0, Lefu;->r:Llek;

    .line 522
    move-object/from16 v0, p13

    iput-object v0, p0, Lefu;->c:Ljava/lang/String;

    .line 523
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    iput-object v1, p0, Lefu;->s:Ljrp;

    .line 525
    new-instance v1, Lefv;

    invoke-direct {v1, p0}, Lefv;-><init>(Lefu;)V

    .line 535
    new-instance v2, Lefw;

    invoke-direct {v2, p0}, Lefw;-><init>(Lefu;)V

    .line 546
    new-instance v3, Lefx;

    invoke-direct {v3, p0}, Lefx;-><init>(Lefu;)V

    .line 554
    new-instance v4, Lefy;

    invoke-direct {v4, p0}, Lefy;-><init>(Lefu;)V

    .line 562
    new-instance v5, Ldgb;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v5, p1}, Ldgb;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lefu;->d:Ldgb;

    .line 563
    iget-object v5, p0, Lefu;->d:Ldgb;

    new-instance v6, Lefz;

    invoke-direct {v6, p0}, Lefz;-><init>(Lefu;)V

    .line 1125
    iput-object v6, v5, Ldgb;->d:Ldgi;

    .line 594
    iget-object v5, p0, Lefu;->d:Ldgb;

    sget v6, Ltcm;->cG:I

    invoke-virtual {v5, v6, v3}, Ldgb;->a(ILdgh;)I

    move-result v3

    iput v3, p0, Lefu;->e:I

    .line 595
    iget-object v3, p0, Lefu;->d:Ldgb;

    sget v5, Ltcm;->dP:I

    invoke-virtual {v3, v5, v4}, Ldgb;->a(ILdgh;)I

    move-result v3

    iput v3, p0, Lefu;->f:I

    .line 596
    iget-object v3, p0, Lefu;->d:Ldgb;

    sget v4, Ltcm;->dt:I

    invoke-virtual {v3, v4, v2}, Ldgb;->a(ILdgh;)I

    move-result v2

    iput v2, p0, Lefu;->g:I

    .line 597
    iget-object v2, p0, Lefu;->d:Ldgb;

    sget v3, Ltcm;->dx:I

    invoke-virtual {v2, v3, v1}, Ldgb;->a(ILdgh;)I

    move-result v1

    iput v1, p0, Lefu;->h:I

    .line 598
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 17

    .prologue
    .line 1602
    new-instance v1, Lefs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefu;->i:Landroid/content/Context;

    new-instance v3, Leem;

    move-object/from16 v0, p0

    iget-object v4, v0, Lefu;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lefu;->k:Ljnl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lefu;->l:Lbyv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lefu;->m:Lpik;

    move-object/from16 v0, p0

    iget-object v7, v0, Lefu;->n:Ldie;

    move-object/from16 v0, p0

    iget-object v8, v0, Lefu;->a:Lohs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lefu;->o:Lohp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lefu;->b:Lofm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lefu;->p:Lnqj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lefu;->q:Lodk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lefu;->r:Llek;

    move-object/from16 v0, p0

    iget-object v14, v0, Lefu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lefu;->d:Ldgb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lefu;->s:Ljrp;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lefs;-><init>(Landroid/content/Context;Lmbt;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ldgb;Ljrp;)V

    .line 1618
    move-object/from16 v0, p0

    iget-object v2, v0, Lefu;->j:Ljiu;

    invoke-virtual {v2, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 471
    return-object v1
.end method
