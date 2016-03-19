.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Ldhf;

.field private final d:Lohs;

.field private final e:Ldie;

.field private final f:Lenq;

.field private final g:Ljiu;

.field private final h:Lnpx;

.field private final i:Lild;

.field private final j:Lkys;

.field private final k:Ljpr;

.field private final l:Ljnl;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lplh;

.field private final o:Lofp;

.field private final p:Lldt;

.field private final q:Lcbv;

.field private final r:Lspq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Ldhf;Lohs;Ldie;Lenq;Ljiu;Lnpx;Lild;Lkys;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lplh;Lofp;Lldt;Lcbv;Lspq;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lekm;->a:Landroid/app/Activity;

    .line 287
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Lekm;->b:Lqrk;

    .line 288
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhf;

    iput-object v1, p0, Lekm;->c:Ldhf;

    .line 290
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohs;

    iput-object v1, p0, Lekm;->d:Lohs;

    .line 291
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    iput-object v1, p0, Lekm;->e:Ldie;

    .line 292
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenq;

    iput-object v1, p0, Lekm;->f:Lenq;

    .line 293
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lekm;->g:Ljiu;

    .line 294
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    iput-object v1, p0, Lekm;->h:Lnpx;

    .line 295
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lild;

    iput-object v1, p0, Lekm;->i:Lild;

    .line 296
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkys;

    iput-object v1, p0, Lekm;->j:Lkys;

    .line 297
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpr;

    iput-object v1, p0, Lekm;->k:Ljpr;

    .line 298
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Lekm;->l:Ljnl;

    .line 299
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lekm;->m:Landroid/content/SharedPreferences;

    .line 300
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplh;

    iput-object v1, p0, Lekm;->n:Lplh;

    .line 301
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofp;

    iput-object v1, p0, Lekm;->o:Lofp;

    .line 302
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldt;

    iput-object v1, p0, Lekm;->p:Lldt;

    .line 303
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbv;

    iput-object v1, p0, Lekm;->q:Lcbv;

    .line 304
    move-object/from16 v0, p18

    iput-object v0, p0, Lekm;->r:Lspq;

    .line 305
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 21

    .prologue
    .line 1309
    new-instance v1, Lekk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lekm;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lekm;->b:Lqrk;

    new-instance v4, Leem;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekm;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lekm;->c:Ldhf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekm;->d:Lohs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lekm;->e:Ldie;

    move-object/from16 v0, p0

    iget-object v8, v0, Lekm;->f:Lenq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lekm;->g:Ljiu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lekm;->h:Lnpx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lekm;->i:Lild;

    move-object/from16 v0, p0

    iget-object v12, v0, Lekm;->j:Lkys;

    move-object/from16 v0, p0

    iget-object v13, v0, Lekm;->k:Ljpr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lekm;->l:Ljnl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lekm;->m:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lekm;->n:Lplh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lekm;->o:Lofp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lekm;->p:Lldt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lekm;->q:Lcbv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lekm;->r:Lspq;

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lekk;-><init>(Landroid/app/Activity;Lqrk;Lmbt;Ldhf;Lohs;Ldie;Lenq;Ljiu;Lnpx;Lild;Lkys;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lplh;Lofp;Lldt;Lcbv;Lspq;)V

    .line 246
    return-object v1
.end method
