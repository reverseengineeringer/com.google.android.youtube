.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljse;
.implements Ljxo;


# instance fields
.field public final a:Ljxh;

.field final b:Lnwf;

.field final c:Landroid/app/Activity;

.field final d:Lnqj;

.field final e:Lqrk;

.field final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field l:Z

.field private final m:Lkfm;

.field private final n:Landroid/view/View;

.field private final o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lnqj;Lkuv;Lnwf;Ljiu;Ljpr;Landroid/view/View$OnClickListener;Lqrk;Lmgy;Llek;)V
    .locals 12

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Ljya;->c:Landroid/app/Activity;

    .line 89
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    iput-object v1, p0, Ljya;->d:Lnqj;

    .line 91
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Ljya;->e:Lqrk;

    .line 92
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v1, Ljvu;->ax:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v1, p0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 98
    sget v1, Ljvu;->az:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljya;->n:Landroid/view/View;

    .line 99
    sget v1, Ljvu;->I:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    .line 100
    sget v1, Ljvu;->ay:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljya;->g:Landroid/widget/ImageView;

    .line 101
    sget v1, Ljvu;->W:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ljya;->h:Landroid/widget/EditText;

    .line 102
    sget v1, Ljvu;->aH:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljya;->i:Landroid/view/View;

    .line 104
    iget-object v1, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ljyh;

    .line 1333
    invoke-direct {v2, p0}, Ljyh;-><init>(Ljya;)V

    .line 2284
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->y:Lakf;

    .line 106
    new-instance v1, Lkfm;

    new-instance v3, Ljyb;

    invoke-direct {v3, p0}, Ljyb;-><init>(Ljya;)V

    move-object v2, p3

    move-object/from16 v4, p8

    move-object v5, p2

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lkfm;-><init>(Lnqj;Ljjw;Landroid/view/View$OnClickListener;Landroid/view/View;Lmgy;Lqrk;)V

    iput-object v1, p0, Ljya;->m:Lkfm;

    .line 119
    move-object/from16 v0, p5

    iput-object v0, p0, Ljya;->b:Lnwf;

    .line 120
    new-instance v1, Ljxh;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ljya;->m:Lkfm;

    new-instance v10, Ljyd;

    invoke-direct {v10, p0}, Ljyd;-><init>(Ljya;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ljxh;-><init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;)V

    iput-object v1, p0, Ljya;->a:Ljxh;

    .line 132
    iget-object v1, p0, Ljya;->n:Landroid/view/View;

    new-instance v2, Ljyf;

    .line 3271
    invoke-direct {v2, p0}, Ljyf;-><init>(Ljya;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v2, Ljye;

    .line 3289
    invoke-direct {v2, p0}, Ljye;-><init>(Ljya;)V

    .line 4205
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Ljya;->i:Landroid/view/View;

    new-instance v2, Ljyg;

    .line 4282
    invoke-direct {v2, p0}, Ljyg;-><init>(Ljya;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljya;->k:Z

    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final a(Laqe;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ljya;->c:Landroid/app/Activity;

    sget v1, Ljvy;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 229
    return-void
.end method

.method public final a(Lllb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Lllb;->a()Lliz;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lliz;->b()Lliy;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    .line 207
    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ljya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 209
    iget-object v0, p0, Ljya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ljya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 212
    iget-object v0, p0, Ljya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 239
    new-instance v1, Lqml;

    invoke-direct {v1}, Lqml;-><init>()V

    .line 240
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 241
    new-instance v0, Lliz;

    invoke-direct {v0, v1}, Lliz;-><init>(Lqml;)V

    .line 242
    iget-object v1, p0, Ljya;->c:Landroid/app/Activity;

    new-instance v2, Ljyc;

    invoke-direct {v2, p0, v0}, Ljyc;-><init>(Ljya;Lliz;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    iget-object v1, p0, Ljya;->a:Ljxh;

    invoke-virtual {v0}, Lliz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljxh;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Ljya;->d()V

    .line 359
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ljya;->c:Landroid/app/Activity;

    sget v1, Ljvy;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 219
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljya;->a:Ljxh;

    invoke-virtual {v0}, Ljxh;->e()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljya;->k:Z

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Ljya;->j:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 164
    invoke-virtual {p0}, Ljya;->h()V

    .line 165
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ljya;->b:Lnwf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljya;->l:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ljya;->b:Lnwf;

    invoke-interface {v0}, Lnwf;->c()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljya;->l:Z

    .line 197
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ljya;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 266
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 266
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    .line 7904
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 267
    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 8363
    iget-object v0, p0, Ljya;->o:Landroid/support/v7/widget/RecyclerView;

    .line 56
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Ljya;->i()V

    .line 224
    return-void
.end method
