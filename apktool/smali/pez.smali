.class public final Lpez;
.super Lpgp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpfy;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lpfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lpgp;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lpez;->n:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d / %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lpez;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v0, p0, Lpez;->j:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.2f KiB/s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x46000000    # 8192.0f

    div-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;J)V
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Lpez;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v0, p0, Lpez;->l:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.2f s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-float v5, p2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lpez;->m:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpez;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public final a(Llxg;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lpez;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lpez;->g:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 103
    invoke-static {p1}, Lpga;->a(Llxg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1126
    iget-object v5, p1, Llxg;->a:Lqub;

    iget-object v5, v5, Lqub;->c:Ljava/lang/String;

    .line 104
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1134
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->e:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1138
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->f:I

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lpez;->g:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpez;->o:Lpfz;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lpez;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3052
    invoke-virtual {p0}, Lpez;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v1, Lols;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3054
    sget v0, Lolq;->w:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpez;->a:Landroid/view/View;

    .line 3055
    sget v0, Lolq;->q:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpez;->b:Landroid/view/View;

    .line 3056
    iget-object v0, p0, Lpez;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3057
    iget-object v0, p0, Lpez;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3058
    sget v0, Lolq;->m:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpez;->c:Landroid/view/View;

    .line 3059
    iget-object v0, p0, Lpez;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3060
    iget-object v0, p0, Lpez;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3061
    sget v0, Lolq;->o:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->d:Landroid/widget/TextView;

    .line 3062
    sget v0, Lolq;->ai:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->e:Landroid/widget/TextView;

    .line 3063
    sget v0, Lolq;->n:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->f:Landroid/widget/TextView;

    .line 3064
    sget v0, Lolq;->ah:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->g:Landroid/widget/TextView;

    .line 3065
    sget v0, Lolq;->a:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->h:Landroid/widget/TextView;

    .line 3066
    sget v0, Lolq;->e:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpez;->i:Landroid/widget/ImageView;

    .line 3067
    sget v0, Lolq;->d:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->j:Landroid/widget/TextView;

    .line 3068
    sget v0, Lolq;->X:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpez;->k:Landroid/widget/ImageView;

    .line 3069
    sget v0, Lolq;->W:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->l:Landroid/widget/TextView;

    .line 3070
    sget v0, Lolq;->aj:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->m:Landroid/widget/TextView;

    .line 3071
    sget v0, Lolq;->r:I

    invoke-virtual {p0, v0}, Lpez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpez;->n:Landroid/widget/TextView;

    .line 190
    :cond_0
    iget-object v0, p0, Lpez;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lpez;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final b(Llxg;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lpez;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lpez;->h:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Lpga;->a(Llxg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2126
    iget-object v5, p1, Llxg;->a:Lqub;

    iget-object v5, v5, Lqub;->c:Ljava/lang/String;

    .line 121
    aput-object v5, v3, v4

    .line 117
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lpez;->h:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lpez;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lpez;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpez;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lpez;->o:Lpfz;

    invoke-interface {v0}, Lpfz;->a()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lpez;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lpez;->o:Lpfz;

    invoke-interface {v0}, Lpfz;->b()V

    goto :goto_0
.end method
