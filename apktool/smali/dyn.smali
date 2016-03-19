.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field public final e:Ldof;

.field final f:Ldlr;

.field g:Z

.field h:Lrkq;

.field private final i:Landroid/app/Activity;

.field private final j:Lmji;

.field private final k:Lqrk;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Liwg;

.field private final u:Ldnh;

.field private final v:Lmjg;

.field private w:Ldfv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lild;Lmji;Lmgy;Lqrk;Liwg;Ljpr;Ldlr;Ldhd;Ljiu;)V
    .locals 9

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyn;->g:Z

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyn;->i:Landroid/app/Activity;

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldyn;->a:Landroid/content/res/Resources;

    .line 98
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyn;->j:Lmji;

    .line 99
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldyn;->k:Lqrk;

    .line 100
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iput-object v0, p0, Ldyn;->t:Liwg;

    .line 101
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Ldyn;->f:Ldlr;

    .line 102
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    sget v1, Ltci;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->l:Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyn;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->jv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->r:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyn;->d:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->m:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->ho:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyn;->n:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Ldyn;->n:Landroid/widget/ImageView;

    new-instance v1, Ldyo;

    invoke-direct {v1, p0, p6}, Ldyo;-><init>(Ldyn;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyn;->b:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Ldyn;->b:Landroid/widget/TextView;

    new-instance v1, Ldyp;

    invoke-direct {v1, p0}, Ldyp;-><init>(Ldyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->cc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->p:Landroid/view/View;

    .line 137
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->iX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyn;->s:Landroid/view/View;

    .line 139
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v1, Ltcg;->jO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 140
    new-instance v0, Ldnh;

    new-instance v1, Ldnn;

    invoke-direct {v1, v2}, Ldnn;-><init>(Landroid/widget/TextView;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    move-object v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Ldnh;-><init>(Ldnn;Landroid/app/Activity;Lnpx;Lild;Ljpr;Lqrk;Ldhd;Ljiu;)V

    iput-object v0, p0, Ldyn;->u:Ldnh;

    .line 149
    new-instance v0, Ldof;

    iget-object v1, p0, Ldyn;->l:Landroid/view/View;

    sget v2, Ltcg;->fK:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p6, p5, v1}, Ldof;-><init>(Lqrk;Lmgy;Landroid/view/View;)V

    iput-object v0, p0, Ldyn;->e:Ldof;

    .line 153
    iget-object v0, p0, Ldyn;->u:Ldnh;

    iget-object v1, p0, Ldyn;->e:Ldof;

    .line 1115
    iput-object v1, v0, Ldnh;->c:Ldof;

    .line 156
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Ldyr;

    .line 1294
    invoke-direct {v1, p0}, Ldyr;-><init>(Ldyn;)V

    .line 157
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldyn;->v:Lmjg;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 54
    check-cast p2, Llgs;

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3133
    iget-object v4, p2, Llgs;->a:Lqem;

    iget-object v4, v4, Lqem;->g:[B

    .line 2168
    invoke-interface {v0, v4, v1}, Llek;->b([BLqhn;)V

    .line 2170
    iget-object v0, p0, Ldyn;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Llgs;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4129
    iget-object v0, p2, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->j:Lrkq;

    .line 2171
    iput-object v0, p0, Ldyn;->h:Lrkq;

    .line 2172
    iget-object v0, p0, Ldyn;->h:Lrkq;

    if-nez v0, :cond_0

    .line 2173
    iget-object v0, p0, Ldyn;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2176
    :cond_0
    iget-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    .line 5102
    iget-object v4, p2, Llgs;->a:Lqem;

    .line 5109
    iget-object v5, v4, Lqem;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5110
    iget-object v5, v4, Lqem;->e:Lquc;

    .line 5111
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqem;->k:Landroid/text/Spanned;

    .line 5113
    :cond_1
    iget-object v4, v4, Lqem;->k:Landroid/text/Spanned;

    .line 2176
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6110
    iget-object v0, p2, Llgs;->a:Lqem;

    .line 6133
    iget-object v4, v0, Lqem;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6134
    iget-object v4, v0, Lqem;->h:Lquc;

    .line 6135
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lqem;->l:Landroid/text/Spanned;

    .line 6137
    :cond_2
    iget-object v0, v0, Lqem;->l:Landroid/text/Spanned;

    .line 2178
    if-eqz v0, :cond_e

    .line 2179
    iget-object v0, p0, Ldyn;->b:Landroid/widget/TextView;

    .line 7110
    iget-object v4, p2, Llgs;->a:Lqem;

    .line 7133
    iget-object v5, v4, Lqem;->l:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 7134
    iget-object v5, v4, Lqem;->h:Lquc;

    .line 7135
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqem;->l:Landroid/text/Spanned;

    .line 7137
    :cond_3
    iget-object v4, v4, Lqem;->l:Landroid/text/Spanned;

    .line 2179
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v0, p0, Ldyn;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8121
    :goto_0
    iget-object v0, p2, Llgs;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    move v0, v2

    .line 2186
    :goto_1
    if-eqz v0, :cond_4

    .line 2187
    iget-object v4, p0, Ldyn;->t:Liwg;

    .line 9114
    iget-object v0, p2, Llgs;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9115
    iget-object v0, p2, Llgs;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2187
    :goto_2
    invoke-virtual {v4, v0}, Liwg;->a(Landroid/net/Uri;)V

    .line 9125
    iput-object v1, p2, Llgs;->e:Ljava/lang/String;

    .line 10043
    :cond_4
    iget-object v0, p2, Llgs;->b:Llsu;

    if-nez v0, :cond_5

    .line 10044
    new-instance v0, Llsu;

    iget-object v4, p2, Llgs;->a:Lqem;

    iget-object v4, v4, Lqem;->b:Lscu;

    invoke-direct {v0, v4}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llgs;->b:Llsu;

    .line 10046
    :cond_5
    iget-object v0, p2, Llgs;->b:Llsu;

    .line 2192
    invoke-virtual {v0}, Llsu;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2193
    iget-object v4, p0, Ldyn;->j:Lmji;

    iget-object v5, p0, Ldyn;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Ldyn;->v:Lmjg;

    invoke-interface {v4, v5, v0, v6}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 2198
    :goto_3
    invoke-virtual {p2}, Llgs;->a()Llsu;

    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Llsu;->a()Z

    move-result v5

    .line 2200
    if-nez v5, :cond_12

    .line 10106
    iget-object v0, p2, Llgs;->a:Lqem;

    iget-boolean v0, v0, Lqem;->i:Z

    .line 2200
    if-eqz v0, :cond_12

    move v0, v2

    .line 2203
    :goto_4
    if-eqz v0, :cond_13

    .line 2204
    iget-object v0, p0, Ldyn;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2205
    iget-object v0, p0, Ldyn;->r:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11086
    :goto_5
    iget-object v0, p2, Llgs;->d:Llhf;

    if-nez v0, :cond_6

    iget-object v0, p2, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    if-eqz v0, :cond_6

    iget-object v0, p2, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    iget-object v0, v0, Lqen;->a:Lqfu;

    if-eqz v0, :cond_6

    .line 11089
    new-instance v0, Llhf;

    iget-object v4, p2, Llgs;->a:Lqem;

    iget-object v4, v4, Lqem;->c:Lqen;

    iget-object v4, v4, Lqen;->a:Lqfu;

    invoke-direct {v0, v4}, Llhf;-><init>(Lqfu;)V

    iput-object v0, p2, Llgs;->d:Llhf;

    .line 11091
    :cond_6
    iget-object v4, p2, Llgs;->d:Llhf;

    .line 2218
    invoke-virtual {p2}, Llgs;->c()Llsl;

    move-result-object v0

    .line 2219
    if-eqz v4, :cond_15

    .line 11249
    iget-object v0, p0, Ldyn;->w:Ldfv;

    if-nez v0, :cond_7

    .line 11250
    new-instance v1, Ldfv;

    iget-object v5, p0, Ldyn;->i:Landroid/app/Activity;

    iget-object v6, p0, Ldyn;->j:Lmji;

    iget-object v7, p0, Ldyn;->k:Lqrk;

    iget-object v0, p0, Ldyn;->l:Landroid/view/View;

    sget v8, Ltcg;->aX:I

    .line 11254
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v5, v6, v7, v0}, Ldfv;-><init>(Landroid/app/Activity;Lmji;Lqrk;Landroid/view/View;)V

    iput-object v1, p0, Ldyn;->w:Ldfv;

    .line 11256
    :cond_7
    iget-object v0, p0, Ldyn;->w:Ldfv;

    invoke-virtual {v0, v4}, Ldfv;->a(Llhf;)V

    .line 11259
    iget-object v0, p0, Ldyn;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11260
    iget-object v0, p0, Ldyn;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11262
    :cond_8
    iget-object v0, p0, Ldyn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12023
    iget-object v0, v4, Llhf;->b:Llsl;

    if-nez v0, :cond_9

    iget-object v0, v4, Llhf;->a:Lqfu;

    iget-object v0, v0, Lqfu;->d:Lqfv;

    if-eqz v0, :cond_9

    iget-object v0, v4, Llhf;->a:Lqfu;

    iget-object v0, v0, Lqfu;->d:Lqfv;

    iget-object v0, v0, Lqfv;->a:Lsbl;

    if-eqz v0, :cond_9

    .line 12026
    new-instance v0, Llsl;

    iget-object v1, v4, Llhf;->a:Lqfu;

    iget-object v1, v1, Lqfu;->d:Lqfv;

    iget-object v1, v1, Lqfv;->a:Lsbl;

    invoke-direct {v0, v1}, Llsl;-><init>(Lsbl;)V

    iput-object v0, v4, Llhf;->b:Llsl;

    .line 12028
    :cond_9
    iget-object v0, v4, Llhf;->b:Llsl;

    .line 13070
    :cond_a
    :goto_6
    iget-object v1, p2, Llgs;->c:Llsx;

    if-nez v1, :cond_b

    iget-object v1, p2, Llgs;->a:Lqem;

    iget-object v1, v1, Lqem;->c:Lqen;

    if-eqz v1, :cond_b

    iget-object v1, p2, Llgs;->a:Lqem;

    iget-object v1, v1, Lqem;->c:Lqen;

    iget-object v1, v1, Lqen;->b:Lsbl;

    if-eqz v1, :cond_b

    .line 13073
    iget-object v1, p2, Llgs;->a:Lqem;

    iget-object v1, v1, Lqem;->c:Lqen;

    iget-object v1, v1, Lqen;->b:Lsbl;

    .line 13075
    iget-object v4, v1, Lsbl;->l:Lqej;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lsbl;->l:Lqej;

    iget-object v4, v4, Lqej;->b:Lsdm;

    if-eqz v4, :cond_b

    .line 13078
    new-instance v4, Llsx;

    iget-object v1, v1, Lsbl;->l:Lqej;

    iget-object v1, v1, Lqej;->b:Lsdm;

    invoke-direct {v4, v1}, Llsx;-><init>(Lsdm;)V

    iput-object v4, p2, Llgs;->c:Llsx;

    .line 13082
    :cond_b
    iget-object v1, p2, Llgs;->c:Llsx;

    .line 2228
    if-eqz v1, :cond_c

    .line 13266
    iget-object v4, p0, Ldyn;->e:Ldof;

    invoke-virtual {v4, v1}, Ldof;->a(Llsx;)V

    .line 2234
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llsl;->f()Llhh;

    move-result-object v1

    if-nez v1, :cond_d

    .line 2235
    new-instance v1, Llhh;

    iget-object v4, p0, Ldyn;->i:Landroid/app/Activity;

    sget v5, Ltcm;->eR:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 2238
    invoke-virtual {p2}, Llgs;->d()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 2236
    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Ldyn;->i:Landroid/app/Activity;

    const v4, 0x104000a

    .line 2239
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldyn;->i:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 2240
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llhh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14118
    iput-object v1, v0, Llsl;->c:Llhh;

    .line 2242
    :cond_d
    iget-object v1, p0, Ldyn;->u:Ldnh;

    .line 15031
    iget-object v2, p1, Llem;->a:Llek;

    .line 2242
    invoke-virtual {v1, v0, v2}, Ldnh;->a(Llsl;Llek;)V

    .line 54
    return-void

    .line 2182
    :cond_e
    iget-object v0, p0, Ldyn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Ldyn;->p:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 8121
    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    .line 9117
    goto/16 :goto_2

    .line 2195
    :cond_11
    invoke-virtual {p0}, Ldyn;->b()V

    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 2200
    goto/16 :goto_4

    .line 2207
    :cond_13
    if-eqz v5, :cond_14

    .line 2208
    iget-object v0, p0, Ldyn;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2209
    iget-object v0, p0, Ldyn;->j:Lmji;

    iget-object v5, p0, Ldyn;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Ldyn;->v:Lmjg;

    invoke-interface {v0, v5, v4, v6}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 2213
    :goto_7
    iget-object v0, p0, Ldyn;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2214
    iget-object v0, p0, Ldyn;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2211
    :cond_14
    invoke-virtual {p0}, Ldyn;->c()V

    goto :goto_7

    .line 12274
    :cond_15
    iget-object v4, p0, Ldyn;->w:Ldfv;

    if-eqz v4, :cond_16

    .line 12275
    iget-object v4, p0, Ldyn;->w:Ldfv;

    invoke-virtual {v4, v1}, Ldfv;->a(Llhf;)V

    .line 12279
    :cond_16
    iget-object v1, p0, Ldyn;->s:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 12280
    iget-object v1, p0, Ldyn;->s:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldyn;->j:Lmji;

    iget-object v1, p0, Ldyn;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 286
    iget-object v0, p0, Ldyn;->c:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldyn;->j:Lmji;

    iget-object v1, p0, Ldyn;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 291
    iget-object v0, p0, Ldyn;->d:Landroid/widget/ImageView;

    sget v1, Ltce;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 292
    return-void
.end method
