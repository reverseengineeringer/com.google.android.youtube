.class public final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqq;


# instance fields
.field private final a:Lmji;

.field private final b:Lqrk;

.field private final c:Landroid/view/ViewStub;

.field private final d:Llek;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ldod;

.field private i:Z

.field private j:Lluv;

.field private k:Llsu;

.field private l:Z

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 4

    .prologue
    .line 1236
    iget-object v0, p1, Liqk;->l:Lmji;

    .line 1244
    iget-object v1, p1, Liqk;->m:Lqrk;

    .line 1248
    iget-object v2, p1, Liqk;->n:Landroid/view/ViewStub;

    .line 1252
    iget-object v3, p1, Liqk;->c:Llek;

    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Ldqt;-><init>(Lmji;Lqrk;Landroid/view/ViewStub;Llek;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lmji;Lqrk;Landroid/view/ViewStub;Llek;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldqt;->e:Landroid/view/View;

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldqt;->a:Lmji;

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldqt;->b:Lqrk;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldqt;->c:Landroid/view/ViewStub;

    .line 64
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldqt;->d:Llek;

    .line 65
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    return-object v0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-boolean v0, p0, Ldqt;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqt;->j:Lluv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Ldqt;->d:Llek;

    iget-object v1, p0, Ldqt;->j:Lluv;

    .line 3055
    iget-object v1, v1, Lluv;->a:Lrlt;

    iget-object v1, v1, Lrlt;->e:[B

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_1
    iget-boolean v0, p0, Ldqt;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqt;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqt;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldqt;->m:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldqt;->k:Llsu;

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v3, p0, Ldqt;->l:Z

    .line 178
    iget-object v0, p0, Ldqt;->a:Lmji;

    iget-object v1, p0, Ldqt;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Ldqt;->k:Llsu;

    sget-object v3, Lmjg;->b:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 180
    :cond_2
    return-void
.end method

.method public final a(Llvc;Lluk;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 1330
    :cond_1
    iget-object v2, p2, Lluk;->m:Lluv;

    if-nez v2, :cond_2

    iget-object v2, p2, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->f:Lqkj;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->f:Lqkj;

    iget-object v2, v2, Lqkj;->c:Lrlt;

    if-eqz v2, :cond_2

    .line 1332
    new-instance v2, Lluv;

    iget-object v3, p2, Lluk;->a:Lsit;

    iget-object v3, v3, Lsit;->f:Lqkj;

    iget-object v3, v3, Lqkj;->c:Lrlt;

    invoke-direct {v2, v3}, Lluv;-><init>(Lrlt;)V

    iput-object v2, p2, Lluk;->m:Lluv;

    .line 1335
    :cond_2
    iget-object v2, p2, Lluk;->m:Lluv;

    .line 112
    iput-object v2, p0, Ldqt;->j:Lluv;

    .line 113
    iget-object v2, p0, Ldqt;->j:Lluv;

    if-eqz v2, :cond_0

    .line 2068
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2072
    iget-object v0, p0, Ldqt;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqt;->e:Landroid/view/View;

    .line 2073
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    sget v2, Ltcg;->aO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqt;->m:Landroid/widget/ImageView;

    .line 2074
    iget-object v0, p0, Ldqt;->m:Landroid/widget/ImageView;

    new-instance v2, Ldqu;

    invoke-direct {v2, p0}, Ldqu;-><init>(Ldqt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2089
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    sget v2, Ltcg;->kA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqt;->f:Landroid/widget/TextView;

    .line 2090
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    sget v2, Ltcg;->hz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqt;->g:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    sget v2, Ltcg;->lM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2092
    new-instance v2, Ldod;

    iget-object v3, p0, Ldqt;->b:Lqrk;

    invoke-direct {v2, v3, v0}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;)V

    iput-object v2, p0, Ldqt;->h:Ldod;

    .line 2093
    invoke-direct {p0}, Ldqt;->g()V

    .line 118
    :cond_3
    iget-object v0, p0, Ldqt;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ldqt;->j:Lluv;

    .line 3025
    iget-object v3, v2, Lluv;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->a:Lquc;

    if-eqz v3, :cond_4

    .line 3026
    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->a:Lquc;

    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lluv;->b:Ljava/lang/String;

    .line 3028
    :cond_4
    iget-object v2, v2, Lluv;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldqt;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldqt;->j:Lluv;

    .line 3032
    iget-object v3, v2, Lluv;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->b:Lquc;

    if-eqz v3, :cond_5

    .line 3033
    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->b:Lquc;

    .line 3034
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lluv;->c:Ljava/lang/String;

    .line 3036
    :cond_5
    iget-object v2, v2, Lluv;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ldqt;->h:Ldod;

    iget-object v2, p0, Ldqt;->j:Lluv;

    .line 3040
    iget-object v3, v2, Lluv;->d:Llgr;

    if-nez v3, :cond_6

    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->c:Lqej;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->c:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    if-eqz v3, :cond_6

    .line 3042
    new-instance v3, Llgr;

    iget-object v4, v2, Lluv;->a:Lrlt;

    iget-object v4, v4, Lrlt;->c:Lqej;

    iget-object v4, v4, Lqej;->a:Lqei;

    invoke-direct {v3, v4}, Llgr;-><init>(Lqei;)V

    iput-object v3, v2, Lluv;->d:Llgr;

    .line 3044
    :cond_6
    iget-object v2, v2, Lluv;->d:Llgr;

    .line 120
    invoke-virtual {v0, v2}, Ldod;->a(Llgr;)V

    .line 122
    iget-object v0, p0, Ldqt;->j:Lluv;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Ldqt;->j:Lluv;

    .line 3048
    iget-object v2, v0, Lluv;->e:Llsu;

    if-nez v2, :cond_7

    .line 3049
    new-instance v2, Llsu;

    iget-object v3, v0, Lluv;->a:Lrlt;

    iget-object v3, v3, Lrlt;->d:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, v0, Lluv;->e:Llsu;

    .line 3051
    :cond_7
    iget-object v0, v0, Lluv;->e:Llsu;

    .line 123
    iput-object v0, p0, Ldqt;->k:Llsu;

    .line 124
    iput-boolean v1, p0, Ldqt;->l:Z

    :cond_8
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqt;->e:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-boolean v1, p0, Ldqt;->i:Z

    .line 132
    iput-boolean v0, p0, Ldqt;->i:Z

    .line 133
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Ldqt;->a(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Ldqt;->i:Z

    .line 144
    iput-object v1, p0, Ldqt;->j:Lluv;

    .line 145
    iput-object v1, p0, Ldqt;->k:Llsu;

    .line 146
    iput-boolean v0, p0, Ldqt;->l:Z

    .line 147
    invoke-direct {p0}, Ldqt;->g()V

    .line 148
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqt;->a(Z)V

    .line 139
    return-void
.end method
