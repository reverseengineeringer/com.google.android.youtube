.class public final Lksj;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lksj;->a:Lmji;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1111
    iget-object v2, p2, Lllv;->e:Lltu;

    .line 48
    if-nez p3, :cond_9

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    if-eqz p6, :cond_8

    sget v0, Lkre;->q:I

    .line 51
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 54
    new-instance v1, Lksl;

    .line 2098
    invoke-direct {v1}, Lksl;-><init>()V

    .line 55
    sget v0, Lkrc;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lksl;->a:Landroid/widget/ImageView;

    .line 56
    sget v0, Lkrc;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->b:Landroid/widget/TextView;

    .line 57
    sget v0, Lkrc;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lksl;->c:Landroid/view/View;

    .line 58
    sget v0, Lkrc;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->d:Landroid/widget/TextView;

    .line 59
    sget v0, Lkrc;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->e:Landroid/widget/TextView;

    .line 60
    sget v0, Lkrc;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->f:Landroid/widget/TextView;

    .line 61
    sget v0, Lkrc;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->g:Landroid/widget/TextView;

    .line 62
    sget v0, Lkrc;->j:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lksl;->h:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lksj;->a:Lmji;

    iget-object v3, v0, Lksl;->a:Landroid/widget/ImageView;

    .line 3026
    iget-object v4, v2, Lltu;->b:Llsu;

    if-nez v4, :cond_0

    .line 3027
    new-instance v4, Llsu;

    iget-object v5, v2, Lltu;->a:Lsgo;

    iget-object v5, v5, Lsgo;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Lltu;->b:Llsu;

    .line 3029
    :cond_0
    iget-object v4, v2, Lltu;->b:Llsu;

    .line 68
    invoke-interface {v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 70
    iget-object v1, v0, Lksl;->b:Landroid/widget/TextView;

    .line 3033
    iget-object v3, v2, Lltu;->a:Lsgo;

    .line 3151
    iget-object v4, v3, Lsgo;->n:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3152
    iget-object v4, v3, Lsgo;->i:Lquc;

    .line 3153
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgo;->n:Landroid/text/Spanned;

    .line 3155
    :cond_1
    iget-object v3, v3, Lsgo;->n:Landroid/text/Spanned;

    .line 70
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lksl;->c:Landroid/view/View;

    iget-object v3, v0, Lksl;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lksl;->d:Landroid/widget/TextView;

    .line 4037
    iget-object v3, v2, Lltu;->a:Lsgo;

    .line 4055
    iget-object v4, v3, Lsgo;->j:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4056
    iget-object v4, v3, Lsgo;->c:Lquc;

    .line 4057
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgo;->j:Landroid/text/Spanned;

    .line 4059
    :cond_2
    iget-object v3, v3, Lsgo;->j:Landroid/text/Spanned;

    .line 72
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lksl;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lltu;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lksl;->f:Landroid/widget/TextView;

    .line 5058
    iget-object v3, v2, Lltu;->a:Lsgo;

    .line 5079
    iget-object v4, v3, Lsgo;->k:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5080
    iget-object v4, v3, Lsgo;->d:Lquc;

    .line 5081
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgo;->k:Landroid/text/Spanned;

    .line 5083
    :cond_3
    iget-object v3, v3, Lsgo;->k:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lksl;->g:Landroid/widget/TextView;

    .line 6062
    iget-object v3, v2, Lltu;->a:Lsgo;

    .line 6103
    iget-object v4, v3, Lsgo;->l:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 6104
    iget-object v4, v3, Lsgo;->e:Lquc;

    .line 6105
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgo;->l:Landroid/text/Spanned;

    .line 6107
    :cond_4
    iget-object v3, v3, Lsgo;->l:Landroid/text/Spanned;

    .line 75
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lksl;->h:Landroid/widget/TextView;

    .line 7066
    iget-object v3, v2, Lltu;->a:Lsgo;

    .line 7127
    iget-object v4, v3, Lsgo;->m:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 7128
    iget-object v4, v3, Lsgo;->f:Lquc;

    .line 7129
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgo;->m:Landroid/text/Spanned;

    .line 7131
    :cond_5
    iget-object v3, v3, Lsgo;->m:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lksl;->d:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lksl;->e:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v0, Lksl;->h:Landroid/widget/TextView;

    .line 8066
    iget-object v1, v2, Lltu;->a:Lsgo;

    .line 8127
    iget-object v3, v1, Lsgo;->m:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 8128
    iget-object v3, v1, Lsgo;->f:Lquc;

    .line 8129
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsgo;->m:Landroid/text/Spanned;

    .line 8131
    :cond_6
    iget-object v1, v1, Lsgo;->m:Landroid/text/Spanned;

    .line 82
    invoke-static {v1}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9041
    iget-object v3, v2, Lltu;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    .line 9042
    iget-object v3, v2, Lltu;->a:Lsgo;

    iget-object v3, v3, Lsgo;->c:Lquc;

    .line 9043
    invoke-static {v3}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lltu;->c:Ljava/lang/CharSequence;

    .line 9045
    :cond_7
    iget-object v3, v2, Lltu;->c:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v3}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lltu;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lkrf;->g:I

    .line 85
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Lksk;

    invoke-direct {v0, p5, v2}, Lksk;-><init>(Lkte;Lltu;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object p3

    .line 50
    :cond_8
    sget v0, Lkre;->r:I

    goto/16 :goto_0

    .line 65
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    goto/16 :goto_1
.end method
