.class public final Leaw;
.super Ldyl;
.source "SourceFile"


# instance fields
.field private final e:Lmbt;

.field private final f:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p5, p4}, Ldyl;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leaw;->e:Lmbt;

    .line 42
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leaw;->f:Lmha;

    .line 44
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    .line 45
    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 46
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lmbt;->a(Z)V

    .line 47
    return-void
.end method

.method private final a(Lmbp;Llhw;)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Ldyl;->a(Lmbp;Llog;)V

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2063
    iget-object v1, p2, Llhw;->a:Lqkd;

    iget-object v1, v1, Lqkd;->f:[B

    .line 57
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 3070
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2072
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    .line 4062
    iget-object v1, p0, Ldyl;->a:Landroid/content/Context;

    .line 2075
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5028
    :cond_0
    iget-object v0, p2, Llhw;->a:Lqkd;

    .line 5079
    iget-object v1, v0, Lqkd;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5080
    iget-object v1, v0, Lqkd;->b:Lquc;

    .line 5081
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkd;->i:Landroid/text/Spanned;

    .line 5083
    :cond_1
    iget-object v0, v0, Lqkd;->i:Landroid/text/Spanned;

    .line 60
    invoke-virtual {p0, v0}, Leaw;->a(Ljava/lang/CharSequence;)V

    .line 6032
    iget-object v0, p2, Llhw;->a:Lqkd;

    .line 6127
    iget-object v1, v0, Lqkd;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6128
    iget-object v1, v0, Lqkd;->e:Lquc;

    .line 6129
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkd;->k:Landroid/text/Spanned;

    .line 6131
    :cond_2
    iget-object v0, v0, Lqkd;->k:Landroid/text/Spanned;

    .line 61
    invoke-virtual {p0, v0}, Leaw;->b(Ljava/lang/CharSequence;)V

    .line 7044
    iget-object v0, p2, Llhw;->b:Llsu;

    if-nez v0, :cond_3

    .line 7045
    new-instance v0, Llsu;

    iget-object v1, p2, Llhw;->a:Lqkd;

    iget-object v1, v1, Lqkd;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llhw;->b:Llsu;

    .line 7047
    :cond_3
    iget-object v0, p2, Llhw;->b:Llsu;

    .line 8040
    iget-object v1, p2, Llhw;->a:Lqkd;

    .line 8199
    iget-object v2, v1, Lqkd;->l:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 8200
    iget-object v2, v1, Lqkd;->g:Lquc;

    .line 8201
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkd;->l:Landroid/text/Spanned;

    .line 8203
    :cond_4
    iget-object v1, v1, Lqkd;->l:Landroid/text/Spanned;

    .line 9036
    iget-object v2, p2, Llhw;->a:Lqkd;

    .line 9103
    iget-object v3, v2, Lqkd;->j:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9104
    iget-object v3, v2, Lqkd;->d:Lquc;

    .line 9105
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqkd;->j:Landroid/text/Spanned;

    .line 9107
    :cond_5
    iget-object v2, v2, Lqkd;->j:Landroid/text/Spanned;

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Leaw;->a(Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10031
    iget-object v5, p1, Llem;->a:Llek;

    .line 10080
    iget-object v0, p0, Leaw;->f:Lmha;

    iget-object v1, p0, Leaw;->e:Lmbt;

    .line 10081
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 11074
    iget-object v2, p0, Ldyl;->d:Landroid/view/View;

    .line 12051
    iget-object v3, p2, Llhw;->c:Llmz;

    if-nez v3, :cond_6

    iget-object v3, p2, Llhw;->a:Lqkd;

    iget-object v3, v3, Lqkd;->h:Lrhj;

    if-eqz v3, :cond_6

    iget-object v3, p2, Llhw;->a:Lqkd;

    iget-object v3, v3, Lqkd;->h:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_6

    .line 12052
    new-instance v3, Llmz;

    iget-object v4, p2, Llhw;->a:Lqkd;

    iget-object v4, v4, Lqkd;->h:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llhw;->c:Llmz;

    .line 12054
    :cond_6
    iget-object v3, p2, Llhw;->c:Llmz;

    move-object v4, p2

    .line 10080
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 68
    iget-object v0, p0, Leaw;->e:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Leaw;->e:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Llhw;

    invoke-direct {p0, p1, p2}, Leaw;->a(Lmbp;Llhw;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Llhw;

    invoke-direct {p0, p1, p2}, Leaw;->a(Lmbp;Llhw;)V

    return-void
.end method
