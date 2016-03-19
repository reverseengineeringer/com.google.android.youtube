.class public final Lein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Lmji;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmji;Lqrk;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lein;->b:Lmji;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lein;->c:Landroid/view/View;

    .line 1067
    iget-object v0, p0, Lein;->c:Landroid/view/View;

    .line 50
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lein;->d:Landroid/widget/ImageView;

    .line 2067
    iget-object v0, p0, Lein;->c:Landroid/view/View;

    .line 51
    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lein;->e:Landroid/widget/TextView;

    .line 3067
    iget-object v0, p0, Lein;->c:Landroid/view/View;

    .line 52
    sget v1, Ltcg;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lein;->f:Landroid/widget/TextView;

    .line 4067
    iget-object v0, p0, Lein;->c:Landroid/view/View;

    .line 53
    sget v1, Ltcg;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lein;->g:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lein;->d:Landroid/widget/ImageView;

    new-instance v1, Leio;

    invoke-direct {v1, p0, p4}, Leio;-><init>(Lein;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lein;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lqri;

    .line 5031
    iget-object v0, p1, Llem;->a:Llek;

    .line 4072
    iget-object v1, p2, Lqri;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 4073
    iget-object v0, p0, Lein;->b:Lmji;

    iget-object v1, p0, Lein;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lqri;->b:Lscu;

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Lscu;)V

    .line 4074
    iget-object v0, p0, Lein;->e:Landroid/widget/TextView;

    .line 5055
    iget-object v1, p2, Lqri;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5056
    iget-object v1, p2, Lqri;->a:Lquc;

    .line 5057
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqri;->g:Landroid/text/Spanned;

    .line 5059
    :cond_0
    iget-object v1, p2, Lqri;->g:Landroid/text/Spanned;

    .line 4074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    iget-object v0, p0, Lein;->f:Landroid/widget/TextView;

    .line 5103
    iget-object v1, p2, Lqri;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5104
    iget-object v1, p2, Lqri;->c:Lquc;

    .line 5105
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqri;->h:Landroid/text/Spanned;

    .line 5107
    :cond_1
    iget-object v1, p2, Lqri;->h:Landroid/text/Spanned;

    .line 4075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4076
    iget-object v0, p0, Lein;->g:Landroid/widget/TextView;

    .line 5151
    iget-object v1, p2, Lqri;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5152
    iget-object v1, p2, Lqri;->d:Lquc;

    .line 5153
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqri;->i:Landroid/text/Spanned;

    .line 5155
    :cond_2
    iget-object v1, p2, Lqri;->i:Landroid/text/Spanned;

    .line 4076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4077
    iget-object v0, p2, Lqri;->e:Lrkq;

    iput-object v0, p0, Lein;->a:Lrkq;

    .line 27
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
