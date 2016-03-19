.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field private final b:Landroid/content/Context;

.field private final c:Lmbt;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lqez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldys;->b:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ldys;->c:Lmbt;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldys;->a:Lqrk;

    .line 49
    sget v0, Ltci;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Ltcg;->bU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldys;->d:Landroid/widget/TextView;

    .line 51
    sget v0, Ltcg;->ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldys;->e:Landroid/widget/TextView;

    .line 52
    sget v0, Ltcg;->jQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldys;->f:Landroid/widget/TextView;

    .line 53
    sget v0, Ltcg;->lr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    .line 54
    sget v0, Ltcg;->cc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldys;->h:Landroid/view/View;

    .line 55
    sget v0, Ltcg;->jF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldys;->i:Landroid/view/View;

    .line 56
    sget v0, Ltcg;->et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldys;->j:Landroid/view/ViewGroup;

    .line 58
    invoke-interface {p2, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldys;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Lqez;

    .line 1068
    iget-object v0, p0, Ldys;->k:Lqez;

    if-ne v0, p2, :cond_0

    .line 1069
    iget-object v0, p0, Ldys;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 1070
    :goto_0
    return-void

    .line 1073
    :cond_0
    iput-object p2, p0, Ldys;->k:Lqez;

    .line 1074
    iget-object v0, p0, Ldys;->d:Landroid/widget/TextView;

    .line 2085
    iget-object v4, p2, Lqez;->f:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2086
    iget-object v4, p2, Lqez;->a:Lquc;

    .line 2087
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lqez;->f:Landroid/text/Spanned;

    .line 2089
    :cond_1
    iget-object v4, p2, Lqez;->f:Landroid/text/Spanned;

    .line 1074
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Ldys;->e:Landroid/widget/TextView;

    .line 2157
    iget-object v4, p2, Lqez;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2158
    iget-object v4, p2, Lqez;->e:Lquc;

    .line 2159
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lqez;->i:Landroid/text/Spanned;

    .line 2161
    :cond_2
    iget-object v4, p2, Lqez;->i:Landroid/text/Spanned;

    .line 1075
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Ldys;->f:Landroid/widget/TextView;

    .line 3109
    iget-object v4, p2, Lqez;->g:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3110
    iget-object v4, p2, Lqez;->c:Lquc;

    .line 3111
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lqez;->g:Landroid/text/Spanned;

    .line 3113
    :cond_3
    iget-object v4, p2, Lqez;->g:Landroid/text/Spanned;

    .line 1076
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    .line 3133
    iget-object v4, p2, Lqez;->h:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3134
    iget-object v4, p2, Lqez;->d:Lquc;

    .line 3135
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lqez;->h:Landroid/text/Spanned;

    .line 3137
    :cond_4
    iget-object v4, p2, Lqez;->h:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Ldys;->f:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1081
    :goto_1
    iget-object v4, p0, Ldys;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v5, p0, Ldys;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lqez;->b:[Lpud;

    .line 4097
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4098
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4099
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 4100
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1084
    :cond_5
    iget-object v0, p0, Ldys;->d:Landroid/widget/TextView;

    .line 1085
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ldys;->e:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ldys;->j:Landroid/view/ViewGroup;

    .line 1087
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1088
    :cond_6
    :goto_3
    iget-object v0, p0, Ldys;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Ldys;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1080
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1081
    goto :goto_2

    .line 4103
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 4104
    iget-object v0, p0, Ldys;->b:Landroid/content/Context;

    sget v9, Ltci;->a:I

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4105
    iget-object v9, v8, Lpud;->a:Lrkq;

    .line 4106
    new-instance v10, Ldyt;

    invoke-direct {v10, p0, v9}, Ldyt;-><init>(Ldys;Lrkq;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5034
    iget-object v9, v8, Lpud;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 5035
    iget-object v9, v8, Lpud;->b:Lquc;

    .line 5036
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lpud;->c:Landroid/text/Spanned;

    .line 5038
    :cond_a
    iget-object v8, v8, Lpud;->c:Landroid/text/Spanned;

    .line 4114
    invoke-static {v0, v8}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4103
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1087
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1088
    goto :goto_4
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
