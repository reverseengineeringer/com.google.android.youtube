.class public final Lkdv;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Llis;

.field private final b:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Llis;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iput-object v0, p0, Lkdv;->a:Llis;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkdv;->b:Lnqj;

    .line 35
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkdv;->requestWindowFeature(I)Z

    .line 42
    sget v0, Ljvw;->n:I

    invoke-virtual {p0, v0}, Lkdv;->setContentView(I)V

    .line 43
    sget v0, Ljvu;->bn:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lkdv;->a:Llis;

    .line 1023
    iget-object v1, v1, Llis;->a:Lqlu;

    .line 1049
    iget-object v2, v1, Lqlu;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1050
    iget-object v2, v1, Lqlu;->a:Lquc;

    .line 1051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqlu;->g:Landroid/text/Spanned;

    .line 1053
    :cond_0
    iget-object v1, v1, Lqlu;->g:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Ljvu;->bx:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    new-instance v1, Lmjl;

    iget-object v2, p0, Lkdv;->b:Lnqj;

    invoke-direct {v1, v2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 50
    iget-object v0, p0, Lkdv;->a:Llis;

    .line 2027
    iget-object v2, v0, Llis;->b:Llsu;

    if-nez v2, :cond_1

    iget-object v2, v0, Llis;->a:Lqlu;

    iget-object v2, v2, Lqlu;->b:Lscu;

    if-eqz v2, :cond_1

    .line 2029
    new-instance v2, Llsu;

    iget-object v3, v0, Llis;->a:Lqlu;

    iget-object v3, v3, Lqlu;->b:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, v0, Llis;->b:Llsu;

    .line 2031
    :cond_1
    iget-object v0, v0, Llis;->b:Llsu;

    .line 2134
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 51
    sget v0, Ljvu;->aT:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lkdv;->a:Llis;

    .line 3035
    iget-object v1, v1, Llis;->a:Lqlu;

    .line 3073
    iget-object v2, v1, Lqlu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3074
    iget-object v2, v1, Lqlu;->c:Lquc;

    .line 3075
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqlu;->h:Landroid/text/Spanned;

    .line 3077
    :cond_2
    iget-object v1, v1, Lqlu;->h:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Ljvu;->s:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lkdv;->a:Llis;

    .line 4039
    iget-object v1, v1, Llis;->a:Lqlu;

    .line 4097
    iget-object v2, v1, Lqlu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4098
    iget-object v2, v1, Lqlu;->d:Lquc;

    .line 4099
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqlu;->i:Landroid/text/Spanned;

    .line 4101
    :cond_3
    iget-object v1, v1, Lqlu;->i:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5060
    sget v0, Ljvu;->r:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5061
    iget-object v1, p0, Lkdv;->a:Llis;

    invoke-virtual {v1}, Llis;->a()Llgr;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5062
    iget-object v1, p0, Lkdv;->a:Llis;

    invoke-virtual {v1}, Llis;->a()Llgr;

    move-result-object v1

    .line 6031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 5062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5064
    :cond_4
    new-instance v1, Lkdw;

    invoke-direct {v1, p0}, Lkdw;-><init>(Lkdv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6073
    sget v0, Ljvu;->m:I

    invoke-virtual {p0, v0}, Lkdv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6075
    iget-object v1, p0, Lkdv;->a:Llis;

    invoke-virtual {v1}, Llis;->b()Llgr;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6076
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6077
    :goto_0
    return-void

    .line 6080
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6081
    iget-object v1, p0, Lkdv;->a:Llis;

    invoke-virtual {v1}, Llis;->b()Llgr;

    move-result-object v1

    .line 7031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 6081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6082
    new-instance v1, Lkdx;

    invoke-direct {v1, p0}, Lkdx;-><init>(Lkdv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
