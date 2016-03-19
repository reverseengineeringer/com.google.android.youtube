.class public final Lboe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Landroid/widget/ImageButton;

.field final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field final d:Landroid/view/animation/AnimationSet;

.field final e:Landroid/view/animation/AnimationSet;

.field f:[Llyq;

.field g:I

.field final h:Lbog;

.field i:Lpee;

.field private final j:F

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/graphics/drawable/StateListDrawable;

.field private final m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbog;)V
    .locals 10

    .prologue
    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbog;

    iput-object v0, p0, Lboe;->h:Lbog;

    .line 84
    invoke-virtual {p0}, Lboe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lboe;->j:F

    .line 1297
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lboe;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 87
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    .line 88
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    .line 89
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    .line 92
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcw;->o:I

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcw;->l:I

    new-instance v3, Lbof;

    .line 1316
    invoke-direct {v3}, Lbof;-><init>()V

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iput-object v1, p0, Lboe;->n:Landroid/app/AlertDialog$Builder;

    .line 96
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lboe;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 97
    iget-object v1, p0, Lboe;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    sget v3, Ltct;->f:I

    .line 99
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lboe;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    sget v3, Ltct;->e:I

    .line 102
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lboe;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 104
    iget-object v1, p0, Lboe;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    sget v3, Ltct;->d:I

    .line 106
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lboe;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    sget v3, Ltct;->c:I

    .line 109
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lboe;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 114
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    sget v2, Ltcw;->i:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lboe;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 119
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    sget v3, Ltct;->b:I

    .line 121
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    sget v3, Ltct;->a:I

    .line 124
    invoke-static {p1, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v2, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 129
    iget-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    sget v2, Ltcw;->a:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lboe;->b:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    sget v2, Ltct;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iget-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 136
    invoke-static {p1}, Ltdu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    sget v2, Ltcw;->g:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 142
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v1, p0, Lboe;->c:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    .line 151
    iget-object v0, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 152
    iget-object v0, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 153
    iget-object v0, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v9, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lboe;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    .line 159
    iget-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    iget-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 161
    iget-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    iget-object v9, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    iget-object v0, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lboe;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lboe;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lboe;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lboe;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lboe;->addView(Landroid/view/View;)V

    .line 171
    sget v0, Ltct;->w:I

    invoke-virtual {p0, v0}, Lboe;->setBackgroundResource(I)V

    .line 172
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    return-void
.end method

.method private static a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lboe;->e:Landroid/view/animation/AnimationSet;

    if-ne p1, v0, :cond_0

    .line 195
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lboe;->setVisibility(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lboe;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lboe;->f:[Llyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lboe;->f:[Llyq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 229
    iget-object v1, p0, Lboe;->n:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lboe;->f:[Llyq;

    .line 2309
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 2310
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 2311
    aget-object v4, v2, v0

    .line 3059
    iget-object v4, v4, Llyq;->b:Ljava/lang/String;

    .line 2311
    aput-object v4, v3, v0

    .line 2310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lboe;->g:I

    new-instance v2, Lboh;

    iget-object v4, p0, Lboe;->f:[Llyq;

    invoke-direct {v2, p0, v4}, Lboh;-><init>(Lboe;[Llyq;)V

    .line 229
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 233
    iget-object v0, p0, Lboe;->h:Lbog;

    invoke-interface {v0}, Lbog;->b()V

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lboe;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 235
    iget-object v0, p0, Lboe;->i:Lpee;

    invoke-interface {v0}, Lpee;->f()V

    .line 236
    iget-object v0, p0, Lboe;->h:Lbog;

    invoke-interface {v0}, Lbog;->b()V

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lboe;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lboe;->h:Lbog;

    invoke-interface {v0}, Lbog;->a()V

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 274
    sub-int v1, p5, p3

    .line 275
    sub-int v2, p4, p2

    .line 278
    iget-object v3, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 279
    iget-object v3, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Lboe;->a(Landroid/view/View;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 281
    :cond_0
    iget-object v3, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 282
    iget-object v3, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Lboe;->a(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v0, v3

    .line 284
    :cond_1
    iget-object v3, p0, Lboe;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 285
    iget-object v3, p0, Lboe;->c:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lboe;->a(Landroid/view/View;II)I

    .line 287
    :cond_2
    iget-object v0, p0, Lboe;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lboe;->a(Landroid/view/View;II)I

    .line 288
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/high16 v4, -0x80000000

    .line 248
    invoke-static {v1, p1}, Lboe;->getDefaultSize(II)I

    move-result v0

    .line 249
    invoke-static {v1, p2}, Lboe;->getDefaultSize(II)I

    move-result v1

    .line 251
    invoke-virtual {p0, v0, v1}, Lboe;->setMeasuredDimension(II)V

    .line 254
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 256
    iget-object v2, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 257
    iget-object v2, p0, Lboe;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 258
    iget-object v2, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 259
    iget-object v2, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 260
    iget-object v2, p0, Lboe;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 262
    :cond_0
    iget-object v2, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 263
    iget-object v2, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 264
    iget-object v2, p0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 266
    :cond_1
    iget-object v2, p0, Lboe;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 268
    iget-object v2, p0, Lboe;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 270
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lboe;->h:Lbog;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbog;->a(Z)V

    .line 203
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
