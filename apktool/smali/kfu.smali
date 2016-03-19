.class public final Lkfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lmjl;

.field private final f:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkfu;->f:Lqrk;

    .line 40
    sget v0, Ljvw;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfu;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lkfu;->a:Landroid/view/View;

    sget v1, Ljvu;->av:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfu;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lkfu;->a:Landroid/view/View;

    sget v1, Ljvu;->au:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfu;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lkfu;->a:Landroid/view/View;

    sget v1, Ljvu;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkfu;->d:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Lmjl;

    iget-object v1, p0, Lkfu;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkfu;->e:Lmjl;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkfu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lljg;

    .line 1054
    iget-object v0, p0, Lkfu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkfu;->f:Lqrk;

    invoke-virtual {p2, v1}, Lljg;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lkfu;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1056
    iget-object v0, p0, Lkfu;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1057
    iget-object v0, p0, Lkfu;->c:Landroid/widget/TextView;

    .line 2035
    iget-object v1, p2, Lljg;->a:Lqmv;

    .line 2067
    iget-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2068
    iget-object v2, v1, Lqmv;->b:Lquc;

    .line 2069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 2071
    :cond_0
    iget-object v1, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lkfu;->e:Lmjl;

    invoke-virtual {p2}, Lljg;->c()Llsu;

    move-result-object v1

    .line 2134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 27
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
