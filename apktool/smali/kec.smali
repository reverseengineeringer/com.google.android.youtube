.class public final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzn;
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Lliv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lmjl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lmgy;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkec;->a:Lqrk;

    .line 59
    sget v0, Ljvw;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkec;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkec;->c:Landroid/view/View;

    sget v1, Ljvu;->aJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkec;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lkec;->c:Landroid/view/View;

    sget v1, Ljvu;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lkec;->c:Landroid/view/View;

    sget v2, Ljvu;->aj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkec;->e:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lkec;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 64
    invoke-interface {p4, v2}, Lmgy;->a(I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    iget-object v1, p0, Lkec;->c:Landroid/view/View;

    sget v2, Ljvu;->ao:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkec;->f:Landroid/view/View;

    .line 67
    new-instance v1, Lmjl;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkec;->g:Lmjl;

    .line 68
    new-instance v1, Lked;

    invoke-direct {v1, p0}, Lked;-><init>(Lkec;)V

    .line 74
    iget-object v2, p0, Lkec;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lkec;->e:Landroid/view/View;

    new-instance v1, Lkee;

    invoke-direct {v1, p0}, Lkee;-><init>(Lkec;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkec;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Laqe;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lkec;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lkec;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lliv;

    .line 1091
    iput-object p2, p0, Lkec;->b:Lliv;

    .line 1092
    iget-object v0, p0, Lkec;->d:Landroid/widget/TextView;

    .line 2024
    iget-object v1, p2, Lliv;->a:Lqme;

    .line 2043
    iget-object v2, v1, Lqme;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2044
    iget-object v2, v1, Lqme;->a:Lquc;

    .line 2045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqme;->e:Landroid/text/Spanned;

    .line 2047
    :cond_0
    iget-object v1, v1, Lqme;->e:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lkec;->g:Lmjl;

    .line 3028
    iget-object v1, p2, Lliv;->b:Llsu;

    if-nez v1, :cond_1

    .line 3029
    new-instance v1, Llsu;

    iget-object v2, p2, Lliv;->a:Lqme;

    iget-object v2, v2, Lqme;->b:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Lliv;->b:Llsu;

    .line 3031
    :cond_1
    iget-object v1, p2, Lliv;->b:Llsu;

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1094
    invoke-virtual {p2}, Lliv;->a()Llgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lkec;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    :goto_0
    iget-object v0, p0, Lkec;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 1097
    :cond_2
    iget-object v0, p0, Lkec;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkec;->b:Lliv;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lkec;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lkec;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
