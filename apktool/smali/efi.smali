.class public final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbl;
.implements Lmbr;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lmji;

.field private final g:Lmha;

.field private final h:Lmbt;

.field private final i:Lqrk;

.field private final j:Lmbi;

.field private k:Lrwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lefi;->f:Lmji;

    .line 54
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lefi;->h:Lmbt;

    .line 55
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lefi;->g:Lmha;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lefi;->i:Lqrk;

    .line 58
    sget v0, Ltci;->bq:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    sget v1, Ltcg;->jo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefi;->a:Landroid/widget/TextView;

    .line 61
    sget v1, Ltcg;->iW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lefi;->b:Landroid/widget/TextView;

    .line 62
    sget v1, Ltcg;->fM:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lefi;->c:Landroid/widget/ImageView;

    .line 63
    sget v1, Ltcg;->fN:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lefi;->d:Landroid/widget/ImageView;

    .line 66
    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lefi;->e:Landroid/view/View;

    .line 68
    invoke-interface {p4, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 69
    new-instance v0, Lmbi;

    invoke-direct {v0, p3, p4, p0}, Lmbi;-><init>(Lqrk;Lmbt;Lmbl;)V

    iput-object v0, p0, Lefi;->j:Lmbi;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lefi;->h:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Lloj;

    .line 1087
    iget-object v0, p0, Lefi;->j:Lmbi;

    .line 2031
    iget-object v3, p1, Llem;->a:Llek;

    .line 2058
    iget-object v5, v4, Lloj;->a:Lrlm;

    iget-object v5, v5, Lrlm;->e:Lrkq;

    .line 1090
    invoke-virtual {p1}, Lmbp;->b()Ljava/util/Map;

    move-result-object v6

    .line 1087
    invoke-virtual {v0, v3, v5, v6}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1091
    invoke-interface {v0, v7, v7}, Llek;->b([BLqhn;)V

    .line 1093
    iget-object v0, p0, Lefi;->a:Landroid/widget/TextView;

    .line 4028
    iget-object v3, v4, Lloj;->a:Lrlm;

    .line 4094
    iget-object v5, v3, Lrlm;->h:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4095
    iget-object v5, v3, Lrlm;->c:Lquc;

    .line 4096
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lrlm;->h:Landroid/text/Spanned;

    .line 4098
    :cond_0
    iget-object v3, v3, Lrlm;->h:Landroid/text/Spanned;

    .line 1093
    invoke-static {v0, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lefi;->b:Landroid/widget/TextView;

    .line 5032
    iget-object v3, v4, Lloj;->a:Lrlm;

    .line 5118
    iget-object v5, v3, Lrlm;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5119
    iget-object v5, v3, Lrlm;->d:Lquc;

    .line 5120
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lrlm;->i:Landroid/text/Spanned;

    .line 5122
    :cond_1
    iget-object v3, v3, Lrlm;->i:Landroid/text/Spanned;

    .line 1094
    invoke-static {v0, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lefi;->f:Lmji;

    iget-object v3, p0, Lefi;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lloj;->d()Llsu;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1097
    iget-object v3, p0, Lefi;->d:Landroid/widget/ImageView;

    .line 1098
    invoke-virtual {v4}, Lloj;->d()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lefi;->f:Lmji;

    iget-object v3, p0, Lefi;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lloj;->c()Llsu;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1101
    iget-object v0, p0, Lefi;->c:Landroid/widget/ImageView;

    .line 1102
    invoke-virtual {v4}, Lloj;->c()Llsu;

    move-result-object v3

    invoke-virtual {v3}, Llsu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6062
    iget-object v0, v4, Lloj;->a:Lrlm;

    iget-object v0, v0, Lrlm;->f:Lrwn;

    .line 1104
    iput-object v0, p0, Lefi;->k:Lrwn;

    .line 1106
    iget-object v0, p0, Lefi;->g:Lmha;

    iget-object v1, p0, Lefi;->h:Lmbt;

    .line 1107
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lefi;->e:Landroid/view/View;

    .line 7050
    iget-object v3, v4, Lloj;->b:Llmz;

    if-nez v3, :cond_2

    iget-object v3, v4, Lloj;->a:Lrlm;

    iget-object v3, v3, Lrlm;->g:Lrhj;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lloj;->a:Lrlm;

    iget-object v3, v3, Lrlm;->g:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_2

    .line 7051
    new-instance v3, Llmz;

    iget-object v5, v4, Lloj;->a:Lrlm;

    iget-object v5, v5, Lrlm;->g:Lrhj;

    iget-object v5, v5, Lrhj;->a:Lrhh;

    invoke-direct {v3, v5}, Llmz;-><init>(Lrhh;)V

    iput-object v3, v4, Lloj;->b:Llmz;

    .line 7053
    :cond_2
    iget-object v3, v4, Lloj;->b:Llmz;

    .line 8031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1106
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 1113
    iget-object v0, p0, Lefi;->h:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 31
    return-void

    :cond_3
    move v0, v2

    .line 1098
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1102
    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lefi;->j:Lmbi;

    invoke-virtual {v0}, Lmbi;->a()V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lefi;->k:Lrwn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lefi;->i:Lqrk;

    iget-object v1, p0, Lefi;->k:Lrwn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
