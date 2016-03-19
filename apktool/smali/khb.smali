.class public final Lkhb;
.super Lkdd;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V
    .locals 7

    .prologue
    .line 34
    sget v0, Ljvw;->F:I

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lkdd;-><init>(Landroid/view/View;Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V

    .line 41
    iget-object v0, p0, Lkhb;->a:Landroid/view/View;

    sget v1, Ljvu;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkhb;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lkhb;->a:Landroid/view/View;

    sget v1, Ljvu;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkhb;->g:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 23
    check-cast p2, Llhl;

    .line 1047
    invoke-virtual {p2}, Llhl;->a()Llhk;

    move-result-object v0

    .line 1048
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkhb;->a(Llhk;Z)V

    .line 1117
    iget-object v1, v0, Llhk;->a:Lqiw;

    .line 1211
    iget-object v2, v1, Lqiw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1212
    iget-object v2, v1, Lqiw;->g:Lquc;

    .line 1213
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqiw;->j:Landroid/text/Spanned;

    .line 1215
    :cond_0
    iget-object v1, v1, Lqiw;->j:Landroid/text/Spanned;

    .line 1050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1051
    iget-object v1, p0, Lkhb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v1, p0, Lkhb;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, p0, Lkhb;->g:Landroid/widget/TextView;

    .line 2117
    iget-object v0, v0, Llhk;->a:Lqiw;

    .line 2211
    iget-object v2, v0, Lqiw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2212
    iget-object v2, v0, Lqiw;->g:Lquc;

    .line 2213
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lqiw;->j:Landroid/text/Spanned;

    .line 2215
    :cond_1
    iget-object v0, v0, Lqiw;->j:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1055
    :cond_2
    iget-object v0, p0, Lkhb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lkhb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
