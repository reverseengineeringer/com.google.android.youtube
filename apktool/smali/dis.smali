.class final Ldis;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldie;


# direct methods
.method public constructor <init>(Ldie;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Ldis;->a:Ldie;

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 111
    return-void
.end method


# virtual methods
.method final a(Lodm;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Ldis;->getCount()I

    move-result v2

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lloq;

    invoke-static {v0}, Lodm;->a(Lloq;)Lodm;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 147
    iget-object v0, p0, Ldis;->a:Ldie;

    .line 8050
    iget-object v0, v0, Ldie;->e:Landroid/widget/ListView;

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 151
    :cond_0
    return-void

    .line 143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, p1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 116
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 117
    if-nez p2, :cond_0

    .line 118
    sget v2, Ltci;->bv:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 120
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llop;

    .line 1154
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldit;

    .line 1155
    if-nez v1, :cond_1

    .line 1156
    new-instance v1, Ldit;

    .line 1666
    invoke-direct {v1, p2}, Ldit;-><init>(Landroid/view/View;)V

    .line 1157
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2666
    :cond_1
    iget-object v2, v1, Ldit;->a:Landroid/widget/TextView;

    .line 3184
    iget-object v5, v0, Llop;->a:Ljava/lang/CharSequence;

    .line 1160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4200
    iget-object v5, v0, Llop;->d:[Lrms;

    .line 4173
    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 4174
    iget-object v7, v7, Lrms;->a:Lpue;

    if-eqz v7, :cond_2

    .line 4175
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ltce;->cm:I

    invoke-static {v2, v5}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4179
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ltcd;->aa:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4180
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ltcd;->aa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4176
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4666
    :goto_1
    iget-object v5, v1, Ldit;->a:Landroid/widget/TextView;

    .line 4184
    invoke-static {v5, v3, v2}, Lup;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5188
    iget-object v2, v0, Llop;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1162
    :goto_2
    if-eqz v2, :cond_4

    .line 5666
    iget-object v2, v1, Ldit;->b:Landroid/widget/TextView;

    .line 6192
    iget-object v0, v0, Llop;->b:Ljava/lang/CharSequence;

    .line 1163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6666
    iget-object v0, v1, Ldit;->b:Landroid/widget/TextView;

    .line 1164
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_3
    return-object p2

    .line 4173
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 5188
    goto :goto_2

    .line 7666
    :cond_4
    iget-object v0, v1, Ldit;->b:Landroid/widget/TextView;

    .line 1166
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method
