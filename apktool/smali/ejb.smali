.class public final Lejb;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lmha;

.field private final d:Lmji;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lejd;

.field private g:Lejd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 51
    iput-object p3, p0, Lejb;->b:Lqrk;

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejb;->a:Landroid/content/Context;

    .line 53
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lejb;->c:Lmha;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lejb;->d:Lmji;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lejb;->e:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Ldmx;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcd;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(II)V

    .line 60
    iget-object v1, p0, Lejb;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lejb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method private final a(Lmbp;Llrv;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 73
    iget-object v0, p0, Lejb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lejb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 77
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 78
    iget-object v0, p0, Lejb;->g:Lejd;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lejd;

    iget-object v1, p0, Lejb;->a:Landroid/content/Context;

    iget-object v2, p0, Lejb;->d:Lmji;

    iget-object v3, p0, Lejb;->b:Lqrk;

    iget-object v4, p0, Lejb;->c:Lmha;

    invoke-direct/range {v0 .. v5}, Lejd;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;B)V

    iput-object v0, p0, Lejb;->g:Lejd;

    .line 85
    :cond_0
    iget-object v0, p0, Lejb;->g:Lejd;

    move-object v1, v0

    .line 1168
    :goto_0
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    .line 2028
    iget-object v2, v0, Llrv;->c:Llrw;

    if-nez v2, :cond_1

    .line 2029
    new-instance v2, Llrw;

    iget-object v3, v0, Llrv;->a:Lqsv;

    iget-object v3, v3, Lqsv;->e:Lqsw;

    iget-object v3, v3, Lqsw;->e:Lrze;

    invoke-direct {v2, v3}, Llrw;-><init>(Lrze;)V

    iput-object v2, v0, Llrv;->c:Llrw;

    .line 2031
    :cond_1
    iget-object v0, v0, Llrv;->c:Llrw;

    .line 1168
    check-cast v0, Llrw;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iput-object v0, v1, Lejd;->m:Llrw;

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1169
    iget-object v2, v1, Lejd;->m:Llrw;

    .line 3124
    iget-object v2, v2, Llrw;->a:Lrze;

    iget-object v2, v2, Lrze;->h:[B

    .line 1169
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 1170
    iget-object v0, v1, Lejd;->e:Lmji;

    iget-object v2, v1, Lejd;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 1171
    iget-object v0, v1, Lejd;->e:Lmji;

    iget-object v2, v1, Lejd;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lejd;->m:Llrw;

    .line 4049
    iget-object v4, v3, Llrw;->b:Llsu;

    if-nez v4, :cond_2

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->b:Lrzf;

    if-eqz v4, :cond_2

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->b:Lrzf;

    iget-object v4, v4, Lrzf;->a:Lrzc;

    if-eqz v4, :cond_2

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->b:Lrzf;

    iget-object v4, v4, Lrzf;->a:Lrzc;

    iget-object v4, v4, Lrzc;->a:Lscu;

    if-eqz v4, :cond_2

    .line 4053
    new-instance v4, Llsu;

    iget-object v6, v3, Llrw;->a:Lrze;

    iget-object v6, v6, Lrze;->b:Lrzf;

    iget-object v6, v6, Lrzf;->a:Lrzc;

    iget-object v6, v6, Lrzc;->a:Lscu;

    invoke-direct {v4, v6}, Llsu;-><init>(Lscu;)V

    iput-object v4, v3, Llrw;->b:Llsu;

    .line 4056
    :cond_2
    iget-object v3, v3, Llrw;->b:Llsu;

    .line 1171
    invoke-interface {v0, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1172
    iget-object v0, v1, Lejd;->h:Landroid/widget/TextView;

    iget-object v2, v1, Lejd;->m:Llrw;

    invoke-virtual {v2}, Llrw;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v10, v1, Lejd;->m:Llrw;

    .line 5031
    iget-object v11, p1, Llem;->a:Llek;

    .line 5190
    iget-object v6, v1, Lejd;->f:Lmha;

    iget-object v7, v1, Lejd;->a:Landroid/view/View;

    iget-object v8, v1, Lejd;->g:Landroid/view/View;

    .line 6112
    iget-object v0, v10, Llrw;->e:Llmz;

    if-nez v0, :cond_3

    iget-object v0, v10, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->g:Lrhj;

    if-eqz v0, :cond_3

    iget-object v0, v10, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->g:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_3

    .line 6113
    new-instance v0, Llmz;

    iget-object v2, v10, Llrw;->a:Lrze;

    iget-object v2, v2, Lrze;->g:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    invoke-direct {v0, v2}, Llmz;-><init>(Lrhh;)V

    iput-object v0, v10, Llrw;->e:Llmz;

    .line 6115
    :cond_3
    iget-object v9, v10, Llrw;->e:Llmz;

    .line 5190
    invoke-interface/range {v6 .. v11}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 1174
    iget-object v0, v1, Lejd;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lejd;->m:Llrw;

    .line 7037
    iget-object v2, v2, Llrw;->a:Lrze;

    .line 7058
    iget-object v3, v2, Lrze;->k:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7059
    iget-object v3, v2, Lrze;->a:Lquc;

    .line 7060
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrze;->k:Landroid/text/Spanned;

    .line 7062
    :cond_4
    iget-object v2, v2, Lrze;->k:Landroid/text/Spanned;

    .line 1174
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, v1, Lejd;->m:Llrw;

    iget-object v2, v1, Lejd;->b:Lqrk;

    invoke-virtual {v0, v2}, Llrw;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1176
    iget-object v0, v1, Lejd;->j:Landroid/widget/TextView;

    iget-object v2, v1, Lejd;->m:Llrw;

    iget-object v3, v1, Lejd;->b:Lqrk;

    invoke-virtual {v2, v3}, Llrw;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, v1, Lejd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    :goto_1
    iget-object v0, v1, Lejd;->l:Lejq;

    iget-object v2, v1, Lejd;->m:Llrw;

    .line 9102
    iget-object v3, v2, Llrw;->d:Llsk;

    if-nez v3, :cond_5

    iget-object v3, v2, Llrw;->a:Lrze;

    iget-object v3, v3, Lrze;->f:Lsax;

    if-eqz v3, :cond_5

    iget-object v3, v2, Llrw;->a:Lrze;

    iget-object v3, v3, Lrze;->f:Lsax;

    iget-object v3, v3, Lsax;->b:Lsba;

    if-eqz v3, :cond_5

    .line 9105
    new-instance v3, Llsk;

    iget-object v4, v2, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->f:Lsax;

    iget-object v4, v4, Lsax;->b:Lsba;

    invoke-direct {v3, v4}, Llsk;-><init>(Lsba;)V

    iput-object v3, v2, Llrw;->d:Llsk;

    .line 9108
    :cond_5
    iget-object v2, v2, Llrw;->d:Llsk;

    .line 1182
    invoke-virtual {v0, v2}, Lejq;->a(Llsk;)V

    .line 1183
    iget-object v0, v1, Lejd;->e:Lmji;

    iget-object v2, v1, Lejd;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 1184
    iget-object v0, v1, Lejd;->e:Lmji;

    iget-object v2, v1, Lejd;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lejd;->m:Llrw;

    .line 10060
    iget-object v4, v3, Llrw;->c:Llsu;

    if-nez v4, :cond_6

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->j:Lqgt;

    if-eqz v4, :cond_6

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->j:Lqgt;

    iget-object v4, v4, Lqgt;->a:Lqgu;

    if-eqz v4, :cond_6

    iget-object v4, v3, Llrw;->a:Lrze;

    iget-object v4, v4, Lrze;->j:Lqgt;

    iget-object v4, v4, Lqgt;->a:Lqgu;

    iget-object v4, v4, Lqgu;->a:Lscu;

    if-eqz v4, :cond_6

    .line 10064
    new-instance v4, Llsu;

    iget-object v5, v3, Llrw;->a:Lrze;

    iget-object v5, v5, Lrze;->j:Lqgt;

    iget-object v5, v5, Lqgt;->a:Lqgu;

    iget-object v5, v5, Lqgu;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v3, Llrw;->c:Llsu;

    .line 10067
    :cond_6
    iget-object v3, v3, Llrw;->c:Llsu;

    .line 1184
    invoke-interface {v0, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 98
    iget-object v0, p0, Lejb;->e:Landroid/widget/FrameLayout;

    .line 10163
    iget-object v1, v1, Lejd;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    return-void

    .line 87
    :cond_7
    iget-object v0, p0, Lejb;->f:Lejd;

    if-nez v0, :cond_8

    .line 88
    new-instance v0, Lejd;

    iget-object v1, p0, Lejb;->a:Landroid/content/Context;

    iget-object v2, p0, Lejb;->d:Lmji;

    iget-object v3, p0, Lejb;->b:Lqrk;

    iget-object v4, p0, Lejb;->c:Lmha;

    invoke-direct/range {v0 .. v5}, Lejd;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;B)V

    iput-object v0, p0, Lejb;->f:Lejd;

    .line 95
    :cond_8
    iget-object v0, p0, Lejb;->f:Lejd;

    move-object v1, v0

    goto/16 :goto_0

    .line 1179
    :cond_9
    iget-object v0, v1, Lejd;->k:Landroid/widget/TextView;

    iget-object v2, v1, Lejd;->m:Llrw;

    iget-object v3, v1, Lejd;->b:Lqrk;

    .line 8045
    iget-object v2, v2, Llrw;->a:Lrze;

    .line 8122
    iget-object v4, v2, Lrze;->m:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 8123
    iget-object v4, v2, Lrze;->e:Lquc;

    .line 8124
    invoke-static {v4, v3, v5}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrze;->m:Landroid/text/Spanned;

    .line 8126
    :cond_a
    iget-object v2, v2, Lrze;->m:Landroid/text/Spanned;

    .line 1179
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, v1, Lejd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lejb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Llrv;

    invoke-direct {p0, p1, p2}, Lejb;->a(Lmbp;Llrv;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Llrv;

    invoke-direct {p0, p1, p2}, Lejb;->a(Lmbp;Llrv;)V

    return-void
.end method
