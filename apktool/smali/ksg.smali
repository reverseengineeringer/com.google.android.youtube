.class public final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktc;


# instance fields
.field private final a:Lmji;

.field private b:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lksg;->a:Lmji;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 10

    .prologue
    .line 1107
    iget-object v5, p2, Lllv;->d:Llrz;

    .line 2042
    iget-object v0, v5, Llrz;->a:Lrzm;

    .line 2046
    iget-object v1, v0, Lrzm;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2047
    iget-object v1, v0, Lrzm;->b:Lquc;

    .line 2048
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrzm;->g:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v6, v0, Lrzm;->g:Landroid/text/Spanned;

    .line 57
    invoke-virtual {v5}, Llrz;->a()Lrzl;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    .line 58
    iget-object v1, v0, Lrzl;->b:Lrkq;

    .line 59
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkq;

    .line 3031
    iget-object v2, v5, Llrz;->b:Llsu;

    if-nez v2, :cond_1

    .line 3032
    new-instance v2, Llsu;

    iget-object v3, v5, Llrz;->a:Lrzm;

    iget-object v3, v3, Lrzm;->a:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, v5, Llrz;->b:Llsu;

    .line 3034
    :cond_1
    iget-object v2, v5, Llrz;->b:Llsu;

    .line 61
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsu;

    .line 3046
    iget-object v3, v5, Llrz;->a:Lrzm;

    .line 3070
    iget-object v4, v3, Lrzm;->h:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3071
    iget-object v4, v3, Lrzm;->d:Lquc;

    .line 3072
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrzm;->h:Landroid/text/Spanned;

    .line 3074
    :cond_2
    iget-object v7, v3, Lrzm;->h:Landroid/text/Spanned;

    .line 4034
    iget-object v3, v0, Lrzl;->c:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4035
    iget-object v3, v0, Lrzl;->a:Lquc;

    .line 4036
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrzl;->c:Landroid/text/Spanned;

    .line 4038
    :cond_3
    iget-object v0, v0, Lrzl;->c:Landroid/text/Spanned;

    .line 67
    if-eqz v0, :cond_9

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_0
    if-nez p3, :cond_6

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 76
    if-eqz p6, :cond_5

    .line 77
    sget v0, Lkre;->o:I

    .line 78
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v3, v0, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 81
    new-instance v3, Lksi;

    .line 4151
    invoke-direct {v3}, Lksi;-><init>()V

    .line 82
    sget v0, Lkrc;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lksi;->a:Landroid/widget/ImageView;

    .line 83
    sget v0, Lkrc;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lksi;->b:Landroid/widget/TextView;

    .line 84
    sget v0, Lkrc;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lksi;->c:Landroid/widget/TextView;

    .line 85
    sget v0, Lkrc;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lksi;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 91
    :goto_2
    iget-object v3, p0, Lksg;->a:Lmji;

    iget-object v8, v0, Lksi;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v8, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 93
    iget-object v2, v0, Lksi;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v0, Lksi;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v4, :cond_8

    .line 5050
    iget-object v2, v5, Llrz;->a:Lrzm;

    iget-boolean v2, v2, Lrzm;->e:Z

    .line 97
    if-eqz v2, :cond_7

    .line 98
    iget-object v2, v0, Lksi;->d:Landroid/widget/TextView;

    .line 5142
    iget-object v3, p0, Lksg;->b:Landroid/text/style/ImageSpan;

    if-nez v3, :cond_4

    .line 5143
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 5145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lkra;->a:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, p1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lksg;->b:Landroid/text/style/ImageSpan;

    .line 5148
    :cond_4
    iget-object v3, p0, Lksg;->b:Landroid/text/style/ImageSpan;

    .line 6123
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6124
    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6125
    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6127
    const/16 v7, 0x2003

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6128
    const/16 v7, 0x2003

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6131
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    .line 6132
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    .line 6129
    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6135
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    :goto_3
    iget-object v2, v0, Lksi;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v0, Lksi;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_4
    new-instance v0, Lksh;

    invoke-direct {v0, p5, v1, v5}, Lksh;-><init>(Lkte;Lrkq;Llrz;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object p3

    .line 77
    :cond_5
    sget v0, Lkre;->p:I

    goto/16 :goto_1

    .line 88
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    goto :goto_2

    .line 100
    :cond_7
    iget-object v2, v0, Lksi;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 105
    :cond_8
    iget-object v0, v0, Lksi;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method
