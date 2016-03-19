.class public final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgo;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Lqrk;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Lliy;

.field private final h:Lmjl;

.field private final i:Lnqj;

.field private final j:Ljjw;

.field private final k:Lmgy;


# direct methods
.method public constructor <init>(Lnqj;Ljjw;Landroid/view/View$OnClickListener;Landroid/view/View;Lmgy;Lqrk;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkfm;->i:Lnqj;

    .line 70
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lkfm;->j:Ljjw;

    .line 71
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkfm;->c:Landroid/view/View;

    .line 73
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lkfm;->k:Lmgy;

    .line 74
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkfm;->e:Lqrk;

    .line 76
    sget v0, Ljvu;->bu:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Ljvu;->W:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    new-instance v1, Lkfr;

    .line 1267
    invoke-direct {v1, p0}, Lkfr;-><init>(Lkfm;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    new-instance v1, Lkfq;

    .line 1279
    invoke-direct {v1, p0}, Lkfq;-><init>(Lkfm;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    sget v0, Ljvu;->ax:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    sget v1, Ljvu;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lmjl;

    .line 85
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkfm;->h:Lmjl;

    .line 87
    sget v0, Ljvu;->aA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    new-instance v1, Lkfn;

    invoke-direct {v1, p0}, Lkfn;-><init>(Lkfm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Ljvu;->aa:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkfm;->d:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 99
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 253
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 254
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    .line 155
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 156
    if-eqz p2, :cond_3

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    .line 158
    invoke-virtual {v0}, Lljh;->a()Llsu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v0}, Lljh;->a()Llsu;

    move-result-object v0

    iget-object v2, p0, Lkfm;->g:Lliy;

    .line 8182
    invoke-virtual {v0}, Llsu;->c()Llsr;

    move-result-object v0

    .line 8185
    iget-object v3, p0, Lkfm;->i:Lnqj;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lnqj;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8186
    if-eqz v3, :cond_1

    .line 8187
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lkfm;->c:Landroid/view/View;

    .line 8188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 8189
    iget-object v2, p0, Lkfm;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Lkfm;->a(Landroid/text/style/ImageSpan;F)V

    .line 8190
    iget-object v2, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8191
    iget-object v2, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 8192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 8193
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8191
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8200
    :cond_1
    iget-object v3, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 8201
    iget-object v4, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8202
    iget-object v4, p0, Lkfm;->i:Lnqj;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lkfp;

    invoke-direct {v5, p0, v2, v3}, Lkfp;-><init>(Lkfm;Lliy;I)V

    invoke-interface {v4, v0, v5}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_0

    .line 9027
    :cond_2
    iget-object v2, v0, Lljh;->a:Lqmw;

    iget-object v2, v2, Lqmw;->a:Lqzw;

    .line 160
    if-eqz v2, :cond_0

    .line 10027
    iget-object v2, v0, Lljh;->a:Lqmw;

    iget-object v2, v2, Lqmw;->a:Lqzw;

    .line 160
    iget v2, v2, Lqzw;->a:I

    if-eqz v2, :cond_0

    .line 11027
    iget-object v0, v0, Lljh;->a:Lqmw;

    iget-object v0, v0, Lqmw;->a:Lqzw;

    .line 161
    iget v0, v0, Lqzw;->a:I

    .line 11233
    iget-object v2, p0, Lkfm;->k:Lmgy;

    invoke-interface {v2, v0}, Lmgy;->a(I)I

    move-result v0

    .line 11234
    if-eqz v0, :cond_0

    .line 11235
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lkfm;->c:Landroid/view/View;

    .line 11236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 11239
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11240
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 11242
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 11243
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 11240
    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 168
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    iget-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_1
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lkfm;->j:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    invoke-interface {v0, v1}, Lkgn;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 263
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lliy;)V
    .locals 8

    .prologue
    .line 103
    if-eqz p1, :cond_8

    .line 104
    iget-object v0, p0, Lkfm;->h:Lmjl;

    .line 2032
    iget-object v1, p1, Lliy;->b:Llsu;

    if-nez v1, :cond_0

    iget-object v1, p1, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->a:Lscu;

    if-eqz v1, :cond_0

    .line 2034
    new-instance v1, Llsu;

    iget-object v2, p1, Lliy;->a:Lqmj;

    iget-object v2, v2, Lqmj;->a:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p1, Lliy;->b:Llsu;

    .line 2036
    :cond_0
    iget-object v1, p1, Lliy;->b:Llsu;

    .line 2134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 105
    iget-object v0, p0, Lkfm;->b:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lliy;->a:Lqmj;

    .line 4052
    iget-object v2, v1, Lqmj;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4053
    iget-object v2, v1, Lqmj;->b:Lquc;

    .line 4054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmj;->f:Landroid/text/Spanned;

    .line 4056
    :cond_1
    iget-object v1, v1, Lqmj;->f:Landroid/text/Spanned;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lkfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5040
    iget-object v0, p1, Lliy;->c:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p1, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->d:[Lqej;

    if-eqz v0, :cond_3

    .line 5041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->d:[Lqej;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lliy;->c:Ljava/util/List;

    .line 5042
    iget-object v0, p1, Lliy;->a:Lqmj;

    iget-object v1, v0, Lqmj;->d:[Lqej;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 5043
    iget-object v4, v3, Lqej;->a:Lqei;

    if-eqz v4, :cond_2

    .line 5044
    iget-object v4, p1, Lliy;->c:Ljava/util/List;

    new-instance v5, Llgr;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v5, v3}, Llgr;-><init>(Lqei;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5042
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5048
    :cond_3
    iget-object v0, p1, Lliy;->c:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lkfm;->g:Lliy;

    .line 111
    if-eqz v0, :cond_6

    .line 112
    iget-object v1, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljvs;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 114
    iget-object v2, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljvs;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    .line 6035
    iget-object v4, v0, Llgr;->a:Lqei;

    iget-object v4, v4, Lqei;->c:Lqzw;

    .line 117
    if-eqz v4, :cond_4

    .line 120
    iget-object v4, p0, Lkfm;->k:Lmgy;

    .line 7035
    iget-object v5, v0, Llgr;->a:Lqei;

    iget-object v5, v5, Lqei;->c:Lqzw;

    .line 120
    iget v5, v5, Lqzw;->a:I

    invoke-interface {v4, v5}, Lmgy;->a(I)I

    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 7055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 123
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    new-instance v4, Lkfo;

    invoke-direct {v4, p0, v0}, Lkfo;-><init>(Lkfm;Lrkq;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 133
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 136
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v6, Ljvq;->a:I

    const/4 v7, 0x1

    .line 137
    invoke-virtual {v4, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    :cond_5
    iget-object v0, p0, Lkfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lkfm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lliy;->a()Lljg;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p1}, Lliy;->a()Lljg;

    move-result-object v0

    .line 8035
    iget-object v1, v0, Lljg;->a:Lqmv;

    .line 8067
    iget-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 8068
    iget-object v2, v1, Lqmv;->b:Lquc;

    .line 8069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 8071
    :cond_7
    iget-object v1, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 148
    invoke-virtual {v0}, Lljg;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkfm;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 151
    :cond_8
    return-void
.end method
