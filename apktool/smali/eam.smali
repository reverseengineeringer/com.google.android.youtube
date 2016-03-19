.class public final Leam;
.super Ldyl;
.source "SourceFile"


# instance fields
.field private final e:Lmha;

.field private final f:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;ILmha;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p4, p5}, Ldyl;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leam;->f:Lmbt;

    .line 43
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leam;->e:Lmha;

    .line 45
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    .line 46
    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 47
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lmbt;->a(Z)V

    .line 48
    return-void
.end method

.method private final a(Lmbp;Llht;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Ldyl;->a(Lmbp;Llog;)V

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2082
    iget-object v1, p2, Llht;->a:Lqjx;

    iget-object v1, v1, Lqjx;->h:[B

    .line 58
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 4070
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3075
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3076
    if-eqz v0, :cond_0

    .line 5062
    iget-object v1, p0, Ldyl;->a:Landroid/content/Context;

    .line 3078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6035
    :cond_0
    iget-object v0, p2, Llht;->a:Lqjx;

    .line 6215
    iget-object v1, v0, Lqjx;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6216
    iget-object v1, v0, Lqjx;->c:Lquc;

    .line 6217
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjx;->l:Landroid/text/Spanned;

    .line 6219
    :cond_1
    iget-object v0, v0, Lqjx;->l:Landroid/text/Spanned;

    .line 61
    invoke-virtual {p0, v0}, Leam;->a(Ljava/lang/CharSequence;)V

    .line 7039
    iget-object v0, p2, Llht;->a:Lqjx;

    .line 7239
    iget-object v1, v0, Lqjx;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7240
    iget-object v1, v0, Lqjx;->d:Lquc;

    .line 7241
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjx;->m:Landroid/text/Spanned;

    .line 7243
    :cond_2
    iget-object v0, v0, Lqjx;->m:Landroid/text/Spanned;

    .line 62
    invoke-virtual {p0, v0}, Leam;->b(Ljava/lang/CharSequence;)V

    .line 8043
    iget-object v0, p2, Llht;->a:Lqjx;

    .line 8263
    iget-object v1, v0, Lqjx;->n:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8264
    iget-object v1, v0, Lqjx;->e:Lquc;

    .line 8265
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjx;->n:Landroid/text/Spanned;

    .line 8267
    :cond_3
    iget-object v0, v0, Lqjx;->n:Landroid/text/Spanned;

    .line 63
    invoke-virtual {p0, v0}, Leam;->c(Ljava/lang/CharSequence;)V

    .line 9056
    iget-object v0, p2, Llht;->c:Llpz;

    invoke-virtual {v0}, Llpz;->b()Llqa;

    move-result-object v0

    .line 10052
    iget-object v1, p2, Llht;->c:Llpz;

    invoke-virtual {v1}, Llpz;->a()Llsu;

    move-result-object v1

    .line 11047
    iget-object v2, p2, Llht;->a:Lqjx;

    .line 11311
    iget-object v3, v2, Lqjx;->o:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 11312
    iget-object v3, v2, Lqjx;->g:Lquc;

    .line 11313
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqjx;->o:Landroid/text/Spanned;

    .line 11315
    :cond_4
    iget-object v2, v2, Lqjx;->o:Landroid/text/Spanned;

    .line 12043
    iget-object v3, p2, Llht;->a:Lqjx;

    .line 12263
    iget-object v4, v3, Lqjx;->n:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 12264
    iget-object v4, v3, Lqjx;->e:Lquc;

    .line 12265
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqjx;->n:Landroid/text/Spanned;

    .line 12267
    :cond_5
    iget-object v3, v3, Lqjx;->n:Landroid/text/Spanned;

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Leam;->a(Llqa;Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13031
    iget-object v5, p1, Llem;->a:Llek;

    .line 13083
    iget-object v0, p0, Leam;->e:Lmha;

    iget-object v1, p0, Leam;->f:Lmbt;

    .line 13084
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 14074
    iget-object v2, p0, Ldyl;->d:Landroid/view/View;

    .line 15070
    iget-object v3, p2, Llht;->b:Llmz;

    if-nez v3, :cond_6

    iget-object v3, p2, Llht;->a:Lqjx;

    iget-object v3, v3, Lqjx;->j:Lrhj;

    if-eqz v3, :cond_6

    iget-object v3, p2, Llht;->a:Lqjx;

    iget-object v3, v3, Lqjx;->j:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_6

    .line 15071
    new-instance v3, Llmz;

    iget-object v4, p2, Llht;->a:Lqjx;

    iget-object v4, v4, Lqjx;->j:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llht;->b:Llmz;

    .line 15073
    :cond_6
    iget-object v3, p2, Llht;->b:Llmz;

    move-object v4, p2

    .line 13083
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 71
    iget-object v0, p0, Leam;->f:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Leam;->f:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llht;

    invoke-direct {p0, p1, p2}, Leam;->a(Lmbp;Llht;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llht;

    invoke-direct {p0, p1, p2}, Leam;->a(Lmbp;Llht;)V

    return-void
.end method
