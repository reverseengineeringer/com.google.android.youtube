.class public Landroid/support/v7/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Laau;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Laag;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 66
    sget-object v0, Lya;->aI:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    sget v1, Lya;->aJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v1, Lya;->aK:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->j:I

    .line 72
    sget v1, Lya;->aL:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->a:Z

    .line 74
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->k:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Laag;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    return-object v0
.end method

.method public final a(Laag;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 99
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    .line 102
    invoke-virtual {p1}, Laag;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, p0}, Laag;->a(Laau;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_d

    .line 2117
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p1}, Laag;->isCheckable()Z

    move-result v6

    .line 2130
    if-nez v6, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 2139
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    invoke-virtual {v0}, Laag;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2140
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 2252
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2253
    sget v3, Lxx;->l:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 2256
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 2143
    :cond_2
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 2144
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    move-object v5, v3

    move-object v3, v0

    .line 2153
    :goto_2
    if-eqz v6, :cond_11

    .line 2154
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    invoke-virtual {v0}, Laag;->isChecked()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2156
    if-eqz v6, :cond_10

    move v0, v1

    .line 2157
    :goto_3
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_3

    .line 2158
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2162
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 2163
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 106
    :cond_4
    :goto_4
    invoke-virtual {p1}, Laag;->d()Z

    move-result v0

    invoke-virtual {p1}, Laag;->c()C

    .line 3194
    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    invoke-virtual {v0}, Laag;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v1

    .line 3197
    :goto_5
    if-nez v3, :cond_5

    .line 3198
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c:Laag;

    .line 3295
    invoke-virtual {v0}, Laag;->c()C

    move-result v0

    .line 3296
    if-nez v0, :cond_14

    .line 3297
    const-string v0, ""

    .line 3198
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3201
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 3202
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_6
    invoke-virtual {p1}, Laag;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4207
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    move v5, v0

    .line 4208
    :goto_7
    if-nez v5, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->a:Z

    if-eqz v0, :cond_b

    .line 4212
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->a:Z

    if-eqz v0, :cond_b

    .line 4216
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 6245
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6246
    sget v6, Lxx;->j:I

    invoke-virtual {v0, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 6248
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 4220
    :cond_9
    if-nez v3, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->a:Z

    if-eqz v0, :cond_17

    .line 4221
    :cond_a
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_16

    move-object v0, v3

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 4224
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_b
    :goto_9
    invoke-virtual {p1}, Laag;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 109
    return-void

    :cond_c
    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 2121
    :cond_d
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2146
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_f

    .line 2260
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2261
    sget v3, Lxx;->i:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 2264
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 2149
    :cond_f
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 2150
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 2156
    goto/16 :goto_3

    .line 2166
    :cond_11
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_12

    .line 2167
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2169
    :cond_12
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 2170
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    move v3, v2

    .line 3194
    goto/16 :goto_5

    .line 3300
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3301
    sparse-switch v0, :sswitch_data_0

    .line 3316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3320
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 3304
    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 3308
    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 3312
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_15
    move v5, v1

    .line 4207
    goto/16 :goto_7

    :cond_16
    move-object v0, v4

    .line 4221
    goto/16 :goto_8

    .line 4227
    :cond_17
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 3301
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v0, Lxv;->L:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 90
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->k:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    :cond_0
    sget v0, Lxv;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->a:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 238
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 242
    return-void
.end method
