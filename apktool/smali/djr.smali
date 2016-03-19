.class public final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lofm;

.field public final c:Lohs;

.field public final d:Lohp;

.field public final e:Ljiu;

.field public final f:Lbyv;

.field public final g:Lmji;

.field public final h:Ljnl;

.field public final i:Lodk;

.field public final j:Lpik;

.field final k:Ldjt;

.field public final l:Llek;

.field public final m:Ldie;

.field public final n:Ljrp;

.field public o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lmcb;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/view/View;

.field private final t:Lqrk;

.field private final u:Lmgy;

.field private final v:Llku;

.field private w:Ljgo;

.field private x:Lecq;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbyv;Lofm;Lohs;Lohp;Ldie;Ljiu;Lmji;Ljnl;Lodk;Lpik;Ldjt;Lqrk;Lmgy;Llek;Llku;Ljrp;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Ldjr;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    iput-object v1, p0, Ldjr;->f:Lbyv;

    .line 108
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    iput-object v1, p0, Ldjr;->b:Lofm;

    .line 109
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohs;

    iput-object v1, p0, Ldjr;->c:Lohs;

    .line 111
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohp;

    iput-object v1, p0, Ldjr;->d:Lohp;

    .line 112
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    iput-object v1, p0, Ldjr;->m:Ldie;

    .line 113
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Ldjr;->e:Ljiu;

    .line 114
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmji;

    iput-object v1, p0, Ldjr;->g:Lmji;

    .line 115
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Ldjr;->h:Ljnl;

    .line 116
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    iput-object v1, p0, Ldjr;->i:Lodk;

    .line 117
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    iput-object v1, p0, Ldjr;->j:Lpik;

    .line 118
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    iput-object v1, p0, Ldjr;->k:Ldjt;

    .line 119
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Ldjr;->t:Lqrk;

    .line 120
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iput-object v1, p0, Ldjr;->u:Lmgy;

    .line 121
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    iput-object v1, p0, Ldjr;->l:Llek;

    .line 122
    move-object/from16 v0, p16

    iput-object v0, p0, Ldjr;->v:Llku;

    .line 123
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    iput-object v1, p0, Ldjr;->n:Ljrp;

    .line 124
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lnzz;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Ldjr;->a()V

    .line 228
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldjr;->a()V

    .line 222
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ldjr;->w:Ljgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjr;->w:Ljgo;

    .line 1027
    iget-boolean v0, v0, Ljgo;->a:Z

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Ldjr;->w:Ljgo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 234
    :cond_0
    iget-object v0, p0, Ldjr;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 235
    new-instance v0, Ldju;

    .line 2266
    invoke-direct {v0, p0}, Ldju;-><init>(Ldjr;)V

    .line 235
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldjr;->w:Ljgo;

    .line 236
    iget-object v0, p0, Ldjr;->b:Lofm;

    iget-object v1, p0, Ldjr;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldjr;->w:Ljgo;

    invoke-static {v1, v2}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lofm;->a(Ljgm;)V

    .line 237
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Ldjr;->v:Llku;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Ldjr;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldjr;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldjr;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 249
    :cond_0
    iget-object v0, p0, Ldjr;->x:Lecq;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lecq;

    iget-object v1, p0, Ldjr;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldjr;->g:Lmji;

    iget-object v3, p0, Ldjr;->e:Ljiu;

    iget-object v4, p0, Ldjr;->t:Lqrk;

    iget-object v5, p0, Ldjr;->u:Lmgy;

    invoke-direct/range {v0 .. v5}, Lecq;-><init>(Landroid/content/Context;Lmji;Ljiu;Lqrk;Lmgy;)V

    iput-object v0, p0, Ldjr;->x:Lecq;

    .line 257
    :cond_1
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 258
    iget-object v1, p0, Ldjr;->l:Llek;

    invoke-virtual {v0, v1}, Lmbp;->a(Llek;)V

    .line 259
    iget-object v1, p0, Ldjr;->x:Lecq;

    iget-object v2, p0, Ldjr;->v:Llku;

    invoke-virtual {v1, v0, v2}, Lecq;->a(Lmbp;Llku;)V

    .line 261
    iget-object v0, p0, Ldjr;->x:Lecq;

    .line 3071
    iget-object v0, v0, Lecq;->d:Landroid/view/ViewGroup;

    .line 261
    iput-object v0, p0, Ldjr;->y:Landroid/view/View;

    .line 262
    iget-object v0, p0, Ldjr;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldjr;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 264
    :cond_2
    return-void
.end method
