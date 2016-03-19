.class public final Lkrn;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrn;->a:Lmji;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1115
    iget-object v2, p2, Lllv;->f:Llnj;

    .line 49
    if-nez p3, :cond_5

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    if-eqz p6, :cond_4

    sget v0, Lkre;->g:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lkrp;

    .line 2088
    invoke-direct {v1}, Lkrp;-><init>()V

    .line 56
    sget v0, Lkrc;->A:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkrp;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Lkrc;->B:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrp;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lkrc;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrp;->c:Landroid/widget/TextView;

    .line 59
    new-instance v3, Lkto;

    sget v0, Lkrc;->D:I

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lkto;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v1, Lkrp;->d:Lkto;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lkrn;->a:Lmji;

    iget-object v3, v0, Lkrp;->a:Landroid/widget/ImageView;

    .line 3025
    iget-object v4, v2, Llnj;->b:Llsu;

    if-nez v4, :cond_0

    .line 3026
    new-instance v4, Llsu;

    iget-object v5, v2, Llnj;->a:Lrik;

    iget-object v5, v5, Lrik;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Llnj;->b:Llsu;

    .line 3028
    :cond_0
    iget-object v4, v2, Llnj;->b:Llsu;

    .line 66
    invoke-interface {v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 67
    iget-object v3, v0, Lkrp;->d:Lkto;

    .line 3040
    iget-object v1, v2, Llnj;->a:Lrik;

    iget-object v1, v1, Lrik;->e:Lsax;

    if-eqz v1, :cond_6

    .line 3041
    iget-object v1, v2, Llnj;->a:Lrik;

    iget-object v1, v1, Lrik;->e:Lsax;

    iget-object v1, v1, Lsax;->a:Lsbc;

    .line 67
    :goto_2
    invoke-virtual {v3, v1}, Lkto;->a(Lsbc;)V

    .line 68
    iget-object v1, v0, Lkrp;->b:Landroid/widget/TextView;

    .line 4032
    iget-object v3, v2, Llnj;->a:Lrik;

    .line 4076
    iget-object v4, v3, Lrik;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4077
    iget-object v4, v3, Lrik;->c:Lquc;

    .line 4078
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrik;->h:Landroid/text/Spanned;

    .line 4080
    :cond_1
    iget-object v3, v3, Lrik;->h:Landroid/text/Spanned;

    .line 68
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lkrp;->c:Landroid/widget/TextView;

    .line 5036
    iget-object v3, v2, Llnj;->a:Lrik;

    .line 5052
    iget-object v4, v3, Lrik;->g:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5053
    iget-object v4, v3, Lrik;->b:Lquc;

    .line 5054
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrik;->g:Landroid/text/Spanned;

    .line 5056
    :cond_2
    iget-object v3, v3, Lrik;->g:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    if-eqz p6, :cond_3

    .line 74
    iget-object v0, v0, Lkrp;->d:Lkto;

    invoke-virtual {v0}, Lkto;->a()V

    .line 77
    :cond_3
    new-instance v0, Lkro;

    invoke-direct {v0, p5, v2}, Lkro;-><init>(Lkte;Llnj;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p3

    .line 51
    :cond_4
    sget v0, Lkre;->h:I

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrp;

    goto :goto_1

    .line 3043
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
