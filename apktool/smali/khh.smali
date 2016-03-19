.class public final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lmjl;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkhk;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Ljvw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhh;->a:Landroid/view/View;

    .line 54
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    sget v2, Ljvu;->w:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkhh;->b:Lmjl;

    .line 57
    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    sget v1, Ljvu;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkhh;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    new-instance v1, Lkhi;

    invoke-direct {v1, p3}, Lkhi;-><init>(Lkhk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lluo;

    .line 1078
    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lkhh;->a:Landroid/view/View;

    .line 2049
    iget-boolean v1, p2, Lluo;->b:Z

    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1082
    invoke-virtual {p2}, Lluo;->a()Lltq;

    move-result-object v0

    iget-object v1, p0, Lkhh;->b:Lmjl;

    .line 1081
    invoke-static {v0, v1}, Lkhd;->a(Lltq;Lmjl;)V

    .line 1084
    iget-object v0, p0, Lkhh;->c:Landroid/widget/TextView;

    .line 3026
    iget-object v1, p2, Lluo;->a:Lsjc;

    .line 3046
    iget-object v2, v1, Lsjc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3047
    iget-object v2, v1, Lsjc;->a:Lquc;

    .line 3048
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjc;->g:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v1, v1, Lsjc;->g:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
