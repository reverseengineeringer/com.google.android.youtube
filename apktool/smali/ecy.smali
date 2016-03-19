.class public final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmbt;

.field private final e:Lmha;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Leda;

.field private h:Leda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecy;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecy;->b:Lmji;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecy;->c:Lqrk;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lecy;->d:Lmbt;

    .line 49
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lecy;->e:Lmha;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecy;->f:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lecy;->f:Landroid/widget/FrameLayout;

    invoke-interface {p4, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 53
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lmbt;->a(Z)V

    .line 54
    return-void
.end method

.method private final a(I)Leda;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Leda;

    iget-object v1, p0, Lecy;->a:Landroid/content/Context;

    iget-object v2, p0, Lecy;->b:Lmji;

    iget-object v3, p0, Lecy;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, p1}, Leda;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lecy;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v4, p2

    .line 26
    check-cast v4, Lllj;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2064
    iget-object v1, v4, Lllj;->a:Lqxp;

    iget-object v1, v1, Lqxp;->g:[B

    .line 1063
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1065
    iget-object v0, p0, Lecy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1068
    iget-object v0, p0, Lecy;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1069
    iget-object v0, p0, Lecy;->h:Leda;

    if-nez v0, :cond_0

    .line 1070
    sget v0, Ltci;->aH:I

    invoke-direct {p0, v0}, Lecy;->a(I)Leda;

    move-result-object v0

    iput-object v0, p0, Lecy;->h:Leda;

    .line 1072
    :cond_0
    iget-object v0, p0, Lecy;->h:Leda;

    move-object v2, v0

    .line 1080
    :goto_0
    iget-object v0, p0, Lecy;->f:Landroid/widget/FrameLayout;

    .line 4066
    iget-object v1, v2, Ldyl;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5027
    iget-object v0, v4, Lllj;->a:Lqxp;

    .line 5212
    iget-object v1, v0, Lqxp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5213
    iget-object v1, v0, Lqxp;->b:Lquc;

    .line 5214
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqxp;->j:Landroid/text/Spanned;

    .line 5216
    :cond_1
    iget-object v0, v0, Lqxp;->j:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v2, v0}, Leda;->a(Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v0, v4, Lllj;->a:Lqxp;

    .line 6236
    iget-object v1, v0, Lqxp;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6237
    iget-object v1, v0, Lqxp;->c:Lquc;

    .line 6238
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqxp;->k:Landroid/text/Spanned;

    .line 6240
    :cond_2
    iget-object v0, v0, Lqxp;->k:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v2, v0}, Leda;->b(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lllj;->a:Lqxp;

    .line 7260
    iget-object v1, v0, Lqxp;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 7261
    iget-object v1, v0, Lqxp;->d:Lquc;

    .line 7262
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqxp;->l:Landroid/text/Spanned;

    .line 7264
    :cond_3
    iget-object v0, v0, Lqxp;->l:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v2, v0}, Leda;->c(Ljava/lang/CharSequence;)V

    .line 8043
    iget-object v0, v4, Lllj;->b:Llpz;

    invoke-virtual {v0}, Llpz;->b()Llqa;

    move-result-object v0

    .line 8055
    iget-object v1, v4, Lllj;->b:Llpz;

    invoke-virtual {v1}, Llpz;->a()Llsu;

    move-result-object v1

    .line 9039
    iget-object v3, v4, Lllj;->a:Lqxp;

    .line 9308
    iget-object v5, v3, Lqxp;->m:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 9309
    iget-object v5, v3, Lqxp;->f:Lquc;

    .line 9310
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lqxp;->m:Landroid/text/Spanned;

    .line 9312
    :cond_4
    iget-object v3, v3, Lqxp;->m:Landroid/text/Spanned;

    .line 10035
    iget-object v5, v4, Lllj;->a:Lqxp;

    .line 10260
    iget-object v6, v5, Lqxp;->l:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 10261
    iget-object v6, v5, Lqxp;->d:Lquc;

    .line 10262
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lqxp;->l:Landroid/text/Spanned;

    .line 10264
    :cond_5
    iget-object v5, v5, Lqxp;->l:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v2, v0, v1, v3, v5}, Leda;->a(Llqa;Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lecy;->d:Lmbt;

    invoke-virtual {v2, p1, v4, v0}, Leda;->a(Lmbp;Lllj;Lmbt;)V

    .line 11031
    iget-object v5, p1, Llem;->a:Llek;

    .line 11104
    iget-object v0, p0, Lecy;->e:Lmha;

    iget-object v1, p0, Lecy;->d:Lmbt;

    .line 11105
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 12074
    iget-object v2, v2, Ldyl;->d:Landroid/view/View;

    .line 13047
    iget-object v3, v4, Lllj;->c:Llmz;

    if-nez v3, :cond_6

    iget-object v3, v4, Lllj;->a:Lqxp;

    iget-object v3, v3, Lqxp;->i:Lrhj;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lllj;->a:Lqxp;

    iget-object v3, v3, Lqxp;->i:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_6

    .line 13048
    new-instance v3, Llmz;

    iget-object v6, v4, Lllj;->a:Lqxp;

    iget-object v6, v6, Lqxp;->i:Lrhj;

    iget-object v6, v6, Lrhj;->a:Lrhh;

    invoke-direct {v3, v6}, Llmz;-><init>(Lrhh;)V

    iput-object v3, v4, Lllj;->c:Llmz;

    .line 13050
    :cond_6
    iget-object v3, v4, Lllj;->c:Llmz;

    .line 11104
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 1094
    iget-object v0, p0, Lecy;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 26
    return-void

    .line 1074
    :cond_7
    iget-object v0, p0, Lecy;->g:Leda;

    if-nez v0, :cond_8

    .line 1075
    sget v0, Ltci;->H:I

    invoke-direct {p0, v0}, Lecy;->a(I)Leda;

    move-result-object v0

    iput-object v0, p0, Lecy;->g:Leda;

    .line 1077
    :cond_8
    iget-object v0, p0, Lecy;->g:Leda;

    .line 3070
    iget-object v1, v0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2140
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2141
    if-eqz v1, :cond_9

    .line 4062
    iget-object v2, v0, Ldyl;->a:Landroid/content/Context;

    .line 2143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcd;->N:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
