.class public final Lkrk;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrk;->a:Lmji;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1119
    iget-object v3, p2, Lllv;->g:Llkc;

    .line 50
    if-nez p3, :cond_3

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    if-eqz p6, :cond_2

    sget v0, Lkre;->e:I

    .line 54
    :goto_0
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 57
    new-instance v1, Lkrm;

    .line 2091
    invoke-direct {v1}, Lkrm;-><init>()V

    .line 58
    sget v0, Lkrc;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkrm;->a:Landroid/widget/ImageView;

    .line 59
    sget v0, Lkrc;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrm;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lkrc;->z:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrm;->c:Landroid/widget/TextView;

    .line 61
    new-instance v4, Lkto;

    sget v0, Lkrc;->D:I

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Lkto;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v1, Lkrm;->d:Lkto;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lkrk;->a:Lmji;

    iget-object v4, v0, Lkrm;->a:Landroid/widget/ImageView;

    .line 3031
    iget-object v5, v3, Llkc;->b:Llsu;

    if-nez v5, :cond_0

    .line 3032
    new-instance v5, Llsu;

    iget-object v6, v3, Llkc;->a:Lqrz;

    iget-object v6, v6, Lqrz;->a:Lscu;

    invoke-direct {v5, v6}, Llsu;-><init>(Lscu;)V

    iput-object v5, v3, Llkc;->b:Llsu;

    .line 3034
    :cond_0
    iget-object v5, v3, Llkc;->b:Llsu;

    .line 68
    invoke-interface {v1, v4, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 69
    iget-object v4, v0, Lkrm;->d:Lkto;

    .line 3052
    iget-object v1, v3, Llkc;->a:Lqrz;

    iget-object v1, v1, Lqrz;->d:Lsax;

    if-eqz v1, :cond_4

    .line 3053
    iget-object v1, v3, Llkc;->a:Lqrz;

    iget-object v1, v1, Lqrz;->d:Lsax;

    iget-object v1, v1, Lsax;->a:Lsbc;

    .line 69
    :goto_2
    invoke-virtual {v4, v1}, Lkto;->a(Lsbc;)V

    .line 70
    iget-object v1, v0, Lkrm;->b:Landroid/widget/TextView;

    .line 4038
    iget-object v4, v3, Llkc;->a:Lqrz;

    .line 4046
    iget-object v5, v4, Lqrz;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4047
    iget-object v5, v4, Lqrz;->b:Lquc;

    .line 4048
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqrz;->g:Landroid/text/Spanned;

    .line 4050
    :cond_1
    iget-object v4, v4, Lqrz;->g:Landroid/text/Spanned;

    .line 70
    invoke-static {v1, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v0, Lkrm;->c:Landroid/widget/TextView;

    const-string v5, "\n"

    .line 5042
    iget-object v1, v3, Llkc;->c:Ljava/util/List;

    if-nez v1, :cond_5

    .line 5043
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v3, Llkc;->a:Lqrz;

    iget-object v6, v6, Lqrz;->c:[Lquc;

    array-length v6, v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, Llkc;->c:Ljava/util/List;

    .line 5044
    iget-object v1, v3, Llkc;->a:Lqrz;

    iget-object v6, v1, Lqrz;->c:[Lquc;

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_5

    aget-object v2, v6, v1

    .line 5045
    iget-object v8, v3, Llkc;->c:Ljava/util/List;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5044
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_2
    sget v0, Lkre;->f:I

    goto/16 :goto_0

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    goto :goto_1

    .line 3055
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 5048
    :cond_5
    iget-object v1, v3, Llkc;->c:Ljava/util/List;

    .line 72
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    if-eqz p6, :cond_6

    .line 77
    iget-object v0, v0, Lkrm;->d:Lkto;

    invoke-virtual {v0}, Lkto;->a()V

    .line 80
    :cond_6
    new-instance v0, Lkrl;

    invoke-direct {v0, p5, v3}, Lkrl;-><init>(Lkte;Llkc;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-object p3
.end method
