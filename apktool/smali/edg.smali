.class public final Ledg;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private final e:Lmbt;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Ledi;

.field private h:Ledi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p4}, Lmbz;-><init>(Lqrk;)V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledg;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledg;->b:Lmji;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledg;->c:Lqrk;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ledg;->e:Lmbt;

    .line 49
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ledg;->d:Lmha;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledg;->f:Landroid/widget/FrameLayout;

    .line 52
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lmbt;->a(Z)V

    .line 53
    iget-object v0, p0, Ledg;->f:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 54
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private final a(I)Ledi;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ledi;

    iget-object v1, p0, Ledg;->a:Landroid/content/Context;

    iget-object v2, p0, Ledg;->b:Lmji;

    iget-object v3, p0, Ledg;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, p1}, Ledi;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    return-object v0
.end method

.method private final a(Lmbp;Lllm;)V
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1063
    iget-object v1, p2, Lllm;->a:Lqxv;

    iget-object v1, v1, Lqxv;->f:[B

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 66
    iget-object v0, p0, Ledg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 68
    iget-object v0, p0, Ledg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Ledg;->h:Ledi;

    if-nez v0, :cond_0

    .line 70
    sget v0, Ltci;->aJ:I

    invoke-direct {p0, v0}, Ledg;->a(I)Ledi;

    move-result-object v0

    iput-object v0, p0, Ledg;->h:Ledi;

    .line 72
    :cond_0
    iget-object v0, p0, Ledg;->h:Ledi;

    move-object v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Ledg;->f:Landroid/widget/FrameLayout;

    .line 3066
    iget-object v1, v2, Ldyl;->b:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4028
    iget-object v0, p2, Lllm;->a:Lqxv;

    .line 4076
    iget-object v1, v0, Lqxv;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4077
    iget-object v1, v0, Lqxv;->b:Lquc;

    .line 4078
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqxv;->i:Landroid/text/Spanned;

    .line 4080
    :cond_1
    iget-object v0, v0, Lqxv;->i:Landroid/text/Spanned;

    .line 82
    invoke-virtual {v2, v0}, Ledi;->a(Ljava/lang/CharSequence;)V

    .line 5032
    iget-object v0, p2, Lllm;->a:Lqxv;

    .line 5124
    iget-object v1, v0, Lqxv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5125
    iget-object v1, v0, Lqxv;->e:Lquc;

    .line 5126
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqxv;->k:Landroid/text/Spanned;

    .line 5128
    :cond_2
    iget-object v0, v0, Lqxv;->k:Landroid/text/Spanned;

    .line 83
    invoke-virtual {v2, v0}, Ledi;->b(Ljava/lang/CharSequence;)V

    .line 6051
    iget-object v0, p2, Lllm;->b:Llsu;

    if-nez v0, :cond_3

    .line 6052
    new-instance v0, Llsu;

    iget-object v1, p2, Lllm;->a:Lqxv;

    iget-object v1, v1, Lqxv;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Lllm;->b:Llsu;

    .line 6054
    :cond_3
    iget-object v0, p2, Lllm;->b:Llsu;

    .line 7040
    iget-object v1, p2, Lllm;->a:Lqxv;

    .line 7196
    iget-object v3, v1, Lqxv;->l:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7197
    iget-object v3, v1, Lqxv;->g:Lquc;

    .line 7198
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqxv;->l:Landroid/text/Spanned;

    .line 7200
    :cond_4
    iget-object v1, v1, Lqxv;->l:Landroid/text/Spanned;

    .line 8036
    iget-object v3, p2, Lllm;->a:Lqxv;

    .line 8100
    iget-object v4, v3, Lqxv;->j:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 8101
    iget-object v4, v3, Lqxv;->d:Lquc;

    .line 8102
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqxv;->j:Landroid/text/Spanned;

    .line 8104
    :cond_5
    iget-object v3, v3, Lqxv;->j:Landroid/text/Spanned;

    .line 84
    invoke-virtual {v2, v0, v1, v3}, Ledi;->a(Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ledg;->e:Lmbt;

    invoke-virtual {v2, p1, p2, v0}, Ledi;->a(Lmbp;Lllm;Lmbt;)V

    .line 9031
    iget-object v5, p1, Llem;->a:Llek;

    .line 9106
    iget-object v0, p0, Ledg;->d:Lmha;

    iget-object v1, p0, Ledg;->e:Lmbt;

    .line 9107
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 10074
    iget-object v2, v2, Ldyl;->d:Landroid/view/View;

    .line 11044
    iget-object v3, p2, Lllm;->c:Llmz;

    if-nez v3, :cond_6

    iget-object v3, p2, Lllm;->a:Lqxv;

    iget-object v3, v3, Lqxv;->h:Lrhj;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lllm;->a:Lqxv;

    iget-object v3, v3, Lqxv;->h:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_6

    .line 11045
    new-instance v3, Llmz;

    iget-object v4, p2, Lllm;->a:Lqxv;

    iget-object v4, v4, Lqxv;->h:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Lllm;->c:Llmz;

    .line 11047
    :cond_6
    iget-object v3, p2, Lllm;->c:Llmz;

    move-object v4, p2

    .line 9106
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 91
    iget-object v0, p0, Ledg;->e:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 92
    return-void

    .line 74
    :cond_7
    iget-object v0, p0, Ledg;->g:Ledi;

    if-nez v0, :cond_8

    .line 75
    sget v0, Ltci;->K:I

    invoke-direct {p0, v0}, Ledg;->a(I)Ledi;

    move-result-object v0

    iput-object v0, p0, Ledg;->g:Ledi;

    .line 77
    :cond_8
    iget-object v0, p0, Ledg;->g:Ledi;

    .line 2070
    iget-object v1, v0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1134
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1135
    if-eqz v1, :cond_9

    .line 3062
    iget-object v2, v0, Ldyl;->a:Landroid/content/Context;

    .line 1137
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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ledg;->e:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lllm;

    invoke-direct {p0, p1, p2}, Ledg;->a(Lmbp;Lllm;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lllm;

    invoke-direct {p0, p1, p2}, Ledg;->a(Lmbp;Lllm;)V

    return-void
.end method
