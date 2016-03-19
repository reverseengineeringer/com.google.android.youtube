.class final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldfw;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Ldfw;->a:Ldfv;

    .line 1026
    iget-object v0, v0, Ldfv;->d:Llhf;

    .line 66
    if-eqz v0, :cond_7

    .line 67
    iget-object v1, p0, Ldfw;->a:Ldfv;

    iget-object v0, p0, Ldfw;->a:Ldfv;

    .line 2026
    iget-object v0, v0, Ldfv;->d:Llhf;

    .line 67
    invoke-virtual {v0}, Llhf;->a()Llhi;

    move-result-object v2

    .line 3093
    iget-object v0, v1, Ldfv;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3094
    iget-object v0, v1, Ldfv;->a:Landroid/app/Activity;

    sget v3, Ltci;->v:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldfv;->g:Landroid/view/View;

    .line 3095
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->ko:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldfv;->h:Landroid/widget/ImageView;

    .line 3096
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->du:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfv;->i:Landroid/widget/TextView;

    .line 3097
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->kA:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfv;->j:Landroid/widget/TextView;

    .line 3098
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->jS:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfv;->k:Landroid/widget/TextView;

    .line 3099
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->he:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfv;->l:Landroid/widget/TextView;

    .line 3100
    iget-object v0, v1, Ldfv;->g:Landroid/view/View;

    sget v3, Ltcg;->E:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfv;->m:Landroid/widget/TextView;

    .line 3101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Ldfv;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ldfv;->a:Landroid/app/Activity;

    sget v4, Ltcm;->bD:I

    .line 3102
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v1, Ldfv;->g:Landroid/view/View;

    .line 3103
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Ltcm;->aK:I

    .line 3104
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Ltcm;->fp:I

    new-instance v4, Ldfx;

    invoke-direct {v4, v1}, Ldfx;-><init>(Ldfv;)V

    .line 3105
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldfv;->f:Landroid/app/AlertDialog;

    .line 3116
    :cond_0
    iput-object v2, v1, Ldfv;->e:Llhi;

    .line 3117
    iget-object v0, v1, Ldfv;->i:Landroid/widget/TextView;

    .line 4022
    iget-object v3, v2, Llhi;->a:Lqgw;

    .line 4046
    iget-object v4, v3, Lqgw;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4047
    iget-object v4, v3, Lqgw;->a:Lquc;

    .line 4048
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqgw;->h:Landroid/text/Spanned;

    .line 4050
    :cond_1
    iget-object v3, v3, Lqgw;->h:Landroid/text/Spanned;

    .line 3117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3118
    iget-object v0, v1, Ldfv;->j:Landroid/widget/TextView;

    .line 5026
    iget-object v3, v2, Llhi;->a:Lqgw;

    .line 5070
    iget-object v4, v3, Lqgw;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5071
    iget-object v4, v3, Lqgw;->c:Lquc;

    .line 5072
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqgw;->i:Landroid/text/Spanned;

    .line 5074
    :cond_2
    iget-object v3, v3, Lqgw;->i:Landroid/text/Spanned;

    .line 3118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, v1, Ldfv;->b:Lmji;

    iget-object v3, v1, Ldfv;->h:Landroid/widget/ImageView;

    .line 6042
    iget-object v4, v2, Llhi;->b:Llsu;

    if-nez v4, :cond_3

    .line 6043
    new-instance v4, Llsu;

    iget-object v5, v2, Llhi;->a:Lqgw;

    iget-object v5, v5, Lqgw;->b:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Llhi;->b:Llsu;

    .line 6045
    :cond_3
    iget-object v4, v2, Llhi;->b:Llsu;

    .line 3119
    sget-object v5, Lmjg;->b:Lmjg;

    invoke-interface {v0, v3, v4, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 7030
    iget-object v0, v2, Llhi;->a:Lqgw;

    .line 7094
    iget-object v3, v0, Lqgw;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7095
    iget-object v3, v0, Lqgw;->d:Lquc;

    .line 7096
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqgw;->j:Landroid/text/Spanned;

    .line 7098
    :cond_4
    iget-object v0, v0, Lqgw;->j:Landroid/text/Spanned;

    .line 3121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3122
    iget-object v0, v1, Ldfv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9034
    :goto_0
    iget-object v0, v2, Llhi;->a:Lqgw;

    .line 9118
    iget-object v3, v0, Lqgw;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9119
    iget-object v3, v0, Lqgw;->e:Lquc;

    .line 9120
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqgw;->k:Landroid/text/Spanned;

    .line 9122
    :cond_5
    iget-object v0, v0, Lqgw;->k:Landroid/text/Spanned;

    .line 3128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3129
    iget-object v0, v1, Ldfv;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11038
    :goto_1
    iget-object v0, v2, Llhi;->a:Lqgw;

    .line 11142
    iget-object v3, v0, Lqgw;->l:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 11143
    iget-object v3, v0, Lqgw;->f:Lquc;

    .line 11144
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqgw;->l:Landroid/text/Spanned;

    .line 11146
    :cond_6
    iget-object v0, v0, Lqgw;->l:Landroid/text/Spanned;

    .line 3135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3136
    iget-object v0, v1, Ldfv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3142
    :goto_2
    iget-object v0, v1, Ldfv;->f:Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 69
    :cond_7
    return-void

    .line 3124
    :cond_8
    iget-object v0, v1, Ldfv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3125
    iget-object v0, v1, Ldfv;->k:Landroid/widget/TextView;

    .line 8030
    iget-object v3, v2, Llhi;->a:Lqgw;

    .line 8094
    iget-object v4, v3, Lqgw;->j:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 8095
    iget-object v4, v3, Lqgw;->d:Lquc;

    .line 8096
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqgw;->j:Landroid/text/Spanned;

    .line 8098
    :cond_9
    iget-object v3, v3, Lqgw;->j:Landroid/text/Spanned;

    .line 3125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3131
    :cond_a
    iget-object v0, v1, Ldfv;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3132
    iget-object v0, v1, Ldfv;->l:Landroid/widget/TextView;

    .line 10034
    iget-object v3, v2, Llhi;->a:Lqgw;

    .line 10118
    iget-object v4, v3, Lqgw;->k:Landroid/text/Spanned;

    if-nez v4, :cond_b

    .line 10119
    iget-object v4, v3, Lqgw;->e:Lquc;

    .line 10120
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqgw;->k:Landroid/text/Spanned;

    .line 10122
    :cond_b
    iget-object v3, v3, Lqgw;->k:Landroid/text/Spanned;

    .line 3132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3138
    :cond_c
    iget-object v0, v1, Ldfv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3139
    iget-object v0, v1, Ldfv;->m:Landroid/widget/TextView;

    .line 12038
    iget-object v2, v2, Llhi;->a:Lqgw;

    .line 12142
    iget-object v3, v2, Lqgw;->l:Landroid/text/Spanned;

    if-nez v3, :cond_d

    .line 12143
    iget-object v3, v2, Lqgw;->f:Lquc;

    .line 12144
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqgw;->l:Landroid/text/Spanned;

    .line 12146
    :cond_d
    iget-object v2, v2, Lqgw;->l:Landroid/text/Spanned;

    .line 3139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
