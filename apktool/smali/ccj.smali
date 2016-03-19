.class public final Lccj;
.super Lkfa;
.source "SourceFile"


# instance fields
.field final a:Ldtw;

.field b:Llji;

.field private final f:Landroid/content/Context;

.field private final g:Ldxv;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Lmgy;Ldtw;Lczv;Ldus;Lduj;Lcvs;Lkfe;Lkcs;)V
    .locals 13

    .prologue
    .line 64
    invoke-interface/range {p3 .. p3}, Lmji;->a()Lnqj;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 62
    invoke-direct/range {v0 .. v6}, Lkfa;-><init>(Landroid/content/Context;Lnqj;Lqrk;Lmgy;Lkfe;Lkcs;)V

    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccj;->f:Landroid/content/Context;

    .line 71
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Lccj;->a:Ldtw;

    .line 72
    new-instance v0, Ldxv;

    const/4 v11, 0x0

    sget v12, Ltci;->aU:I

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v12}, Ldxv;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;ZI)V

    iput-object v0, p0, Lccj;->g:Ldxv;

    .line 85
    iget-object v0, p0, Lccj;->g:Ldxv;

    .line 1197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 85
    new-instance v1, Lcck;

    invoke-direct {v1, p0}, Lcck;-><init>(Lccj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2163
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    .line 91
    sget v1, Ltcg;->dM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccj;->h:Landroid/widget/FrameLayout;

    .line 3163
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    .line 93
    sget v1, Ltcg;->dN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    .line 94
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 98
    iget-object v0, p0, Lccj;->g:Ldxv;

    .line 3197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iget-boolean v1, p0, Lccj;->j:Z

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lccj;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lccj;->g:Ldxv;

    .line 4197
    iget-object v1, v1, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccj;->g:Ldxv;

    .line 5197
    iget-object v1, v1, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 105
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lccj;->h:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v1, p0, Lccj;->g:Ldxv;

    .line 6197
    iget-object v1, v1, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lccj;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccj;->g:Ldxv;

    .line 7197
    iget-object v1, v1, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 118
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Llji;

    invoke-virtual {p0, p1, p2}, Lccj;->a(Lmbp;Llji;)V

    return-void
.end method

.method public final a(Lmbp;Llji;)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lmbp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->j:Z

    .line 132
    invoke-super {p0, p1, p2}, Lkfa;->a(Lmbp;Llji;)V

    .line 133
    iput-object p2, p0, Lccj;->b:Llji;

    .line 134
    invoke-virtual {p2}, Llji;->E_()Llma;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8148
    iget-object v0, p0, Lccj;->k:Ljava/lang/String;

    iget-object v1, p0, Lccj;->b:Llji;

    invoke-virtual {v1}, Llji;->E_()Llma;

    move-result-object v1

    .line 9027
    iget-object v1, v1, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->f:Ljava/lang/String;

    .line 8148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8151
    iget-object v0, p0, Lccj;->g:Ldxv;

    iget-object v1, p0, Lccj;->b:Llji;

    invoke-virtual {v0, p1, v1}, Ldxv;->a(Lmbp;Llgk;)V

    .line 8152
    iget-object v0, p0, Lccj;->b:Llji;

    invoke-virtual {v0}, Llji;->E_()Llma;

    move-result-object v0

    .line 10027
    iget-object v0, v0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->f:Ljava/lang/String;

    .line 8152
    iput-object v0, p0, Lccj;->k:Ljava/lang/String;

    .line 136
    :cond_0
    iget-boolean v0, p0, Lccj;->j:Z

    if-nez v0, :cond_1

    .line 10156
    iget-object v0, p0, Lccj;->g:Ldxv;

    .line 10197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 10157
    sget v1, Ltcg;->aJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 10158
    if-nez v0, :cond_1

    .line 10161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lccj;->f:Landroid/content/Context;

    .line 10164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcd;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10166
    iget-object v0, p0, Lccj;->g:Ldxv;

    .line 11197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 10167
    sget v2, Ltcg;->kq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10168
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lccj;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 10169
    sget v3, Ltcg;->aJ:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 10170
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Llji;

    invoke-virtual {p0, p1, p2}, Lccj;->a(Lmbp;Llji;)V

    return-void
.end method
