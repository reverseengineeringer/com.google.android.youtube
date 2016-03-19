.class public final Lksc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktc;


# instance fields
.field private final a:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lksc;->a:Lmji;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    if-nez p3, :cond_8

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    if-eqz p6, :cond_7

    sget v0, Lksb;->a:I

    .line 46
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 48
    new-instance v1, Lksf;

    .line 1103
    invoke-direct {v1}, Lksf;-><init>()V

    .line 49
    sget v0, Lksa;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lksf;->a:Landroid/view/View;

    .line 50
    iget-object v0, v1, Lksf;->a:Landroid/view/View;

    sget v2, Lksa;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksf;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lksf;->a:Landroid/view/View;

    sget v2, Lksa;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lksf;->c:Landroid/widget/ImageView;

    .line 52
    sget v0, Lksa;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksf;->d:Landroid/widget/TextView;

    .line 53
    sget v0, Lksa;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksf;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lksa;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksf;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Lksa;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lksf;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1127
    :goto_1
    iget-object v1, p2, Lllv;->i:Llru;

    .line 64
    iget-object v2, v0, Lksf;->b:Landroid/widget/TextView;

    .line 2027
    iget-object v3, v1, Llru;->a:Lryy;

    .line 2055
    iget-object v4, v3, Lryy;->i:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2056
    iget-object v4, v3, Lryy;->a:Lquc;

    .line 2057
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lryy;->i:Landroid/text/Spanned;

    .line 2059
    :cond_0
    iget-object v3, v3, Lryy;->i:Landroid/text/Spanned;

    .line 64
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lksf;->d:Landroid/widget/TextView;

    .line 3031
    iget-object v3, v1, Llru;->a:Lryy;

    .line 3079
    iget-object v4, v3, Lryy;->j:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3080
    iget-object v4, v3, Lryy;->d:Lquc;

    .line 3081
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lryy;->j:Landroid/text/Spanned;

    .line 3083
    :cond_1
    iget-object v3, v3, Lryy;->j:Landroid/text/Spanned;

    .line 65
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v0, Lksf;->e:Landroid/widget/TextView;

    .line 4035
    iget-object v3, v1, Llru;->a:Lryy;

    .line 4103
    iget-object v4, v3, Lryy;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4104
    iget-object v4, v3, Lryy;->e:Lquc;

    .line 4105
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lryy;->k:Landroid/text/Spanned;

    .line 4107
    :cond_2
    iget-object v3, v3, Lryy;->k:Landroid/text/Spanned;

    .line 66
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lksf;->f:Landroid/widget/TextView;

    .line 5039
    iget-object v3, v1, Llru;->a:Lryy;

    .line 5127
    iget-object v4, v3, Lryy;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5128
    iget-object v4, v3, Lryy;->f:Lquc;

    .line 5129
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lryy;->l:Landroid/text/Spanned;

    .line 5131
    :cond_3
    iget-object v3, v3, Lryy;->l:Landroid/text/Spanned;

    .line 67
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1}, Llru;->a()Llsu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, p0, Lksc;->a:Lmji;

    iget-object v3, v0, Lksf;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Llru;->a()Llsu;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 6054
    :cond_4
    iget-object v2, v1, Llru;->a:Lryy;

    iget-object v2, v2, Lryy;->b:Lrkq;

    .line 74
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, v0, Lksf;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lksf;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v2, v0, Lksf;->c:Landroid/widget/ImageView;

    .line 7027
    iget-object v3, v1, Llru;->a:Lryy;

    .line 7055
    iget-object v4, v3, Lryy;->i:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 7056
    iget-object v4, v3, Lryy;->a:Lquc;

    .line 7057
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lryy;->i:Landroid/text/Spanned;

    .line 7059
    :cond_5
    iget-object v3, v3, Lryy;->i:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v0, Lksf;->a:Landroid/view/View;

    new-instance v2, Lksd;

    invoke-direct {v2, v1, p5}, Lksd;-><init>(Llru;Lkte;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_6
    new-instance v0, Lkse;

    invoke-direct {v0, v1, p5}, Lkse;-><init>(Llru;Lkte;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-object p3

    .line 45
    :cond_7
    sget v0, Lksb;->b:I

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksf;

    goto/16 :goto_1
.end method
