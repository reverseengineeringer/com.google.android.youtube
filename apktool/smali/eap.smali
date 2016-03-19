.class final Leap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Leao;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lmji;


# direct methods
.method public constructor <init>(Leao;Landroid/content/Context;Lmji;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Leap;->b:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p3, p0, Leap;->h:Lmji;

    .line 125
    sget v0, Ltci;->I:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leap;->c:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leap;->d:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->jS:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leap;->e:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->aq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leap;->f:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Leap;->f:Landroid/widget/TextView;

    new-instance v1, Leaq;

    invoke-direct {v1, p0}, Leaq;-><init>(Leap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Leap;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->cm:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leap;->g:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Leap;->g:Landroid/widget/ImageView;

    new-instance v1, Lear;

    invoke-direct {v1, p0}, Lear;-><init>(Leap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Leap;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leap;->b:Leao;

    .line 1031
    iget-object v1, v1, Leao;->d:Llhu;

    .line 2026
    iget-object v1, v1, Llhu;->a:Lqjz;

    .line 2049
    iget-object v2, v1, Lqjz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2050
    iget-object v2, v1, Lqjz;->b:Lquc;

    .line 2051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqjz;->i:Landroid/text/Spanned;

    .line 2053
    :cond_0
    iget-object v1, v1, Lqjz;->i:Landroid/text/Spanned;

    .line 166
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Leap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leap;->b:Leao;

    .line 3031
    iget-object v1, v1, Leao;->d:Llhu;

    .line 4030
    iget-object v1, v1, Llhu;->a:Lqjz;

    .line 4073
    iget-object v2, v1, Lqjz;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4074
    iget-object v2, v1, Lqjz;->c:Lquc;

    .line 4075
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqjz;->j:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v1, v1, Lqjz;->j:Landroid/text/Spanned;

    .line 167
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Leap;->h:Lmji;

    iget-object v1, p0, Leap;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Leap;->b:Leao;

    .line 5031
    iget-object v2, v2, Leao;->d:Llhu;

    .line 5034
    iget-object v3, v2, Llhu;->b:Llsu;

    if-nez v3, :cond_2

    iget-object v3, v2, Llhu;->a:Lqjz;

    iget-object v3, v3, Lqjz;->a:Lscu;

    if-eqz v3, :cond_2

    .line 5035
    new-instance v3, Llsu;

    iget-object v4, v2, Llhu;->a:Lqjz;

    iget-object v4, v4, Lqjz;->a:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v2, Llhu;->b:Llsu;

    .line 5037
    :cond_2
    iget-object v2, v2, Llhu;->b:Llsu;

    .line 168
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 169
    iget-object v0, p0, Leap;->b:Leao;

    .line 6031
    iget-object v0, v0, Leao;->d:Llhu;

    .line 169
    invoke-virtual {v0}, Llhu;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Leap;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leap;->b:Leao;

    .line 7031
    iget-object v1, v1, Leao;->d:Llhu;

    .line 170
    invoke-virtual {v1}, Llhu;->b()Llgr;

    move-result-object v1

    .line 8031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Leap;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leap;->b:Leao;

    .line 9031
    iget-object v1, v1, Leao;->d:Llhu;

    .line 171
    invoke-virtual {v1}, Llhu;->b()Llgr;

    move-result-object v1

    .line 10031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_3
    return-void
.end method
