.class public final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/content/res/Resources;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnn;->d:Z

    .line 26
    iput-object p1, p0, Ldnn;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldnn;->c:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method private final c(Llsl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Ldnn;->a:Landroid/widget/TextView;

    .line 2097
    invoke-virtual {p1}, Llsl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    sget v0, Ltce;->co:I

    .line 74
    :goto_0
    invoke-static {v2, v0, v1}, Lup;->a(Landroid/widget/TextView;II)V

    .line 80
    iget-object v1, p0, Ldnn;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Llsl;->b()Z

    move-result v0

    .line 3091
    iget-object v2, p0, Ldnn;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    .line 3092
    sget v0, Ltcc;->A:I

    .line 3091
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4056
    iget-object v0, p1, Llsl;->a:Lsbl;

    .line 4221
    iget-object v1, v0, Lsbl;->o:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4222
    iget-object v1, v0, Lsbl;->h:Lquc;

    .line 4223
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsbl;->o:Landroid/text/Spanned;

    .line 4225
    :cond_0
    iget-object v0, v0, Lsbl;->o:Landroid/text/Spanned;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    sget v1, Ltcm;->ez:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :goto_2
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldnn;->c:Landroid/content/res/Resources;

    sget v2, Ltcm;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    .line 3082
    :cond_1
    iget-object v0, p1, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->j:Lqzw;

    .line 2102
    if-eqz v0, :cond_2

    iget v0, v0, Lqzw;->a:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_2

    .line 2103
    sget v0, Ltce;->cp:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2105
    goto :goto_0

    .line 3093
    :cond_3
    sget v0, Ltcc;->B:I

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    .line 5056
    iget-object v1, p1, Llsl;->a:Lsbl;

    .line 5221
    iget-object v2, v1, Lsbl;->o:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5222
    iget-object v2, v1, Lsbl;->h:Lquc;

    .line 5223
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbl;->o:Landroid/text/Spanned;

    .line 5225
    :cond_5
    iget-object v1, v1, Lsbl;->o:Landroid/text/Spanned;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private final d(Llsl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Ldnn;->a:Landroid/widget/TextView;

    .line 6126
    invoke-virtual {p1}, Llsl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6127
    sget v0, Ltce;->cq:I

    .line 109
    :goto_0
    invoke-static {v2, v0, v1}, Lup;->a(Landroid/widget/TextView;II)V

    .line 115
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldnn;->c:Landroid/content/res/Resources;

    sget v2, Ltcc;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8048
    iget-object v0, p1, Llsl;->a:Lsbl;

    .line 8197
    iget-object v1, v0, Lsbl;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 8198
    iget-object v1, v0, Lsbl;->g:Lquc;

    .line 8199
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsbl;->n:Landroid/text/Spanned;

    .line 8201
    :cond_0
    iget-object v0, v0, Lsbl;->n:Landroid/text/Spanned;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    sget v1, Ltcm;->eA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :goto_1
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldnn;->c:Landroid/content/res/Resources;

    sget v2, Ltcm;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    return-void

    .line 7082
    :cond_1
    iget-object v0, p1, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->j:Lqzw;

    .line 6131
    if-eqz v0, :cond_2

    iget v0, v0, Lqzw;->a:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_2

    .line 6132
    sget v0, Ltce;->cr:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6134
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    .line 9048
    iget-object v1, p1, Llsl;->a:Lsbl;

    .line 9197
    iget-object v2, v1, Lsbl;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9198
    iget-object v2, v1, Lsbl;->g:Lquc;

    .line 9199
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbl;->n:Landroid/text/Spanned;

    .line 9201
    :cond_4
    iget-object v1, v1, Lsbl;->n:Landroid/text/Spanned;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Llsl;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnn;->d:Z

    .line 51
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-boolean v0, p1, Llsl;->d:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Ldnn;->d(Llsl;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Ldnn;->c(Llsl;)V

    goto :goto_0
.end method

.method public final b(Llsl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Ldnn;->d:Z

    .line 61
    iget-object v0, p0, Ldnn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2066
    iget-boolean v0, p1, Llsl;->d:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Ldnn;->c(Llsl;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Ldnn;->d(Llsl;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldnn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldnn;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
