.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/ImageView;

.field c:Lluw;

.field private final d:Lqrk;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lemf;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqrk;Lmby;Ljiu;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemc;->a:Landroid/content/Context;

    .line 59
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lemc;->d:Lqrk;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lemc;->l:Ljiu;

    .line 62
    iget-object v0, p0, Lemc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->fR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemc;->h:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->cI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemc;->b:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->iX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemc;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->F:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lemc;->b:Landroid/widget/ImageView;

    new-instance v1, Lemd;

    invoke-direct {v1, p0}, Lemd;-><init>(Lemc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->jt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lemc;->f:Landroid/widget/LinearLayout;

    .line 88
    new-instance v0, Lemf;

    iget-object v1, p0, Lemc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lemf;-><init>(Landroid/content/Context;Lmby;)V

    iput-object v0, p0, Lemc;->j:Lemf;

    .line 89
    iget-object v0, p0, Lemc;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltce;->cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lemc;->k:Landroid/graphics/drawable/Drawable;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lemc;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method final a(Lluw;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lemc;->d:Lqrk;

    invoke-virtual {p1, v1}, Lluw;->a(Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 150
    :cond_0
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 158
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 160
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lemc;->a:Landroid/content/Context;

    sget v3, Ltci;->dE:I

    iget-object v4, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    :cond_3
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 37
    check-cast p2, Lluw;

    .line 1095
    iput-object p2, p0, Lemc;->c:Lluw;

    .line 1096
    iget-object v0, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1097
    invoke-virtual {p2}, Lluw;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1099
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    iget-object v4, p0, Lemc;->j:Lemf;

    .line 1103
    invoke-virtual {v4, p1}, Lemf;->a(Lmbp;)Lmbp;

    move-result-object v4

    .line 1104
    iget-object v5, p0, Lemc;->j:Lemf;

    invoke-virtual {v5, v4, v0}, Lemf;->a(Lmbp;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1106
    sget v4, Ltcg;->hd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lemc;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v4, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1099
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1112
    iget-object v0, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lemc;->l:Ljiu;

    new-instance v1, Lcdg;

    invoke-direct {v1}, Lcdg;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2040
    :goto_1
    iget-object v0, p2, Lluw;->a:Lskw;

    .line 2106
    iget-object v1, v0, Lskw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2107
    iget-object v1, v0, Lskw;->g:Lquc;

    .line 2108
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskw;->j:Landroid/text/Spanned;

    .line 2110
    :cond_2
    iget-object v0, v0, Lskw;->j:Landroid/text/Spanned;

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lemc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lemc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lemc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    :goto_2
    return-void

    .line 1115
    :cond_3
    iget-object v0, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1127
    :cond_4
    iget-object v0, p0, Lemc;->h:Landroid/widget/TextView;

    .line 3040
    iget-object v1, p2, Lluw;->a:Lskw;

    .line 3106
    iget-object v2, v1, Lskw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 3107
    iget-object v2, v1, Lskw;->g:Lquc;

    .line 3108
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lskw;->j:Landroid/text/Spanned;

    .line 3110
    :cond_5
    iget-object v1, v1, Lskw;->j:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lemc;->d:Lqrk;

    invoke-virtual {p2, v0}, Lluw;->a(Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1130
    iget-object v0, p0, Lemc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1131
    :cond_6
    iget-object v0, p0, Lemc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    invoke-virtual {p0, p2}, Lemc;->a(Lluw;)V

    goto :goto_2

    .line 1134
    :cond_7
    invoke-virtual {p0}, Lemc;->b()V

    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lemc;->j:Lemf;

    iget-object v1, p0, Lemc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lemf;->a(Lmby;Landroid/view/ViewGroup;)V

    .line 179
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lemc;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    return-void
.end method
