.class public final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrk;


# static fields
.field public static final a:[I

.field private static final k:[I


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final c:Ldrb;

.field public final d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

.field public final e:Landroid/support/v7/widget/Toolbar;

.field public final f:Ldrj;

.field public g:I

.field public h:Ldrd;

.field public i:Ldqx;

.field public j:I

.field private final l:Lvb;

.field private final m:Landroid/content/res/Resources;

.field private final n:I

.field private final o:I

.field private final p:Landroid/animation/ArgbEvaluator;

.field private final q:[I

.field private final r:[F

.field private s:I

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-array v0, v3, [I

    sget v1, Ltca;->a:I

    aput v1, v0, v2

    sput-object v0, Ldqy;->a:[I

    .line 77
    new-array v0, v3, [I

    sget v1, Ltca;->g:I

    aput v1, v0, v2

    sput-object v0, Ldqy;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Ldrb;Ldrd;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldqy;->p:Landroid/animation/ArgbEvaluator;

    .line 89
    new-array v0, v2, [I

    iput-object v0, p0, Ldqy;->q:[I

    .line 90
    new-array v0, v2, [F

    iput-object v0, p0, Ldqy;->r:[F

    .line 105
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 106
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iput-object v0, p0, Ldqy;->c:Ldrb;

    .line 107
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iput-object v0, p0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 1121
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 108
    iput-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    .line 109
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    iput-object v0, p0, Ldqy;->h:Ldrd;

    .line 111
    iget-object v0, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2079
    invoke-virtual {p1}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 112
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    iput-object v0, p0, Ldqy;->l:Lvb;

    .line 113
    iget-object v0, p0, Ldqy;->l:Lvb;

    invoke-virtual {v0}, Lvb;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldqy;->m:Landroid/content/res/Resources;

    .line 115
    invoke-interface {p4}, Ldrd;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldqy;->t:Ljava/util/Set;

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :goto_0
    iput v0, p0, Ldqy;->n:I

    .line 3137
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldqy;->k:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3138
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    iput v1, p0, Ldqy;->o:I

    .line 122
    iget-object v0, p0, Ldqy;->m:Landroid/content/res/Resources;

    sget v1, Ltch;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Ldqy;->h()Ldqx;

    move-result-object v1

    iput-object v1, p0, Ldqy;->i:Ldqx;

    .line 124
    new-instance v1, Ldrj;

    iget-object v2, p0, Ldqy;->i:Ldqx;

    invoke-direct {v1, v2, v0}, Ldrj;-><init>(Ldrl;I)V

    iput-object v1, p0, Ldqy;->f:Ldrj;

    .line 125
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->i()I

    move-result v0

    iput v0, p0, Ldqy;->j:I

    .line 126
    iget-object v0, p0, Ldqy;->l:Lvb;

    invoke-virtual {v0, v4}, Lvb;->a(Z)V

    .line 127
    iget-object v0, p0, Ldqy;->f:Ldrj;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Ldqy;->l:Lvb;

    invoke-virtual {v0, v4}, Lvb;->a(Z)V

    .line 130
    invoke-direct {p0}, Ldqy;->k()V

    .line 132
    invoke-virtual {p0}, Ldqy;->f()V

    .line 133
    invoke-virtual {p0}, Ldqy;->e()V

    .line 134
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ldqy;->p:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Ldrl;)I
    .locals 1

    .prologue
    .line 367
    instance-of v0, p1, Ldqx;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Ldqx;

    iget v0, p1, Ldqx;->b:I

    .line 370
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldqy;->n:I

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldqy;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldra;

    .line 169
    invoke-virtual {p0}, Ldqy;->a()Z

    invoke-interface {v0}, Ldra;->a()V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->m:Landroid/content/res/Resources;

    sget v2, Ltcd;->L:I

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 200
    iput v3, p0, Ldqy;->g:I

    .line 201
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 374
    iget v1, p0, Ldqy;->s:I

    .line 375
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 376
    iget-object v2, p0, Ldqy;->r:[F

    aget v2, v2, v0

    iget-object v3, p0, Ldqy;->q:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Ldqy;->a(FII)I

    move-result v1

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 9036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 379
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FLdrl;Ldrl;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0, p2}, Ldqy;->a(Ldrl;)I

    move-result v0

    .line 327
    invoke-direct {p0, p3}, Ldqy;->a(Ldrl;)I

    move-result v1

    .line 328
    invoke-direct {p0, p1, v0, v1}, Ldqy;->a(FII)I

    move-result v0

    iput v0, p0, Ldqy;->s:I

    .line 329
    invoke-direct {p0}, Ldqy;->l()V

    .line 330
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldqy;->j:I

    invoke-virtual {p0, p1, v0}, Ldqy;->a(II)V

    .line 179
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ldqy;->r:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 355
    invoke-direct {p0}, Ldqy;->l()V

    .line 356
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 182
    iget v0, p0, Ldqy;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldqy;->j:I

    if-ne p2, v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-direct {p0}, Ldqy;->k()V

    goto :goto_0

    .line 3204
    :pswitch_1
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3205
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae()Ldgn;

    move-result-object v1

    iget-object v2, p0, Ldqy;->l:Lvb;

    .line 3206
    invoke-virtual {v2}, Lvb;->d()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ldqy;->o:I

    invoke-static {v2, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3205
    invoke-virtual {v1, v2, p2}, Ldgn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3204
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3209
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    sget v1, Ltcm;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 3210
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->m:Landroid/content/res/Resources;

    sget v2, Ltcd;->K:I

    .line 3211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3210
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 3213
    const/4 v0, 0x1

    iput v0, p0, Ldqy;->g:I

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldra;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldqy;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Ldqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Ldqy;->j()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 340
    iget-object v0, p0, Ldqy;->q:[I

    aput p2, v0, p1

    .line 341
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ldqy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 164
    invoke-direct {p0}, Ldqy;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v3, p0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v0, p0, Ldqy;->h:Ldrd;

    .line 258
    invoke-interface {v0}, Ldrd;->k()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Ldqy;->h:Ldrd;

    .line 259
    invoke-interface {v0}, Ldrd;->l()Z

    move-result v5

    .line 4159
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    if-eqz v0, :cond_3

    move v0, v1

    .line 4164
    :goto_0
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v6, v4}, Ldrs;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4165
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 4166
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 4167
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4169
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4531
    iget-boolean v0, v0, Ldrs;->b:Z

    .line 4170
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v1, :cond_1

    .line 4171
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 5531
    iget-boolean v1, v1, Ldrs;->b:Z

    .line 4172
    if-eq v1, v0, :cond_0

    .line 4173
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 4175
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v0}, Ldrs;->a()V

    .line 4178
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    invoke-virtual {v0}, Ldrs;->b()V

    .line 4179
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 4159
    goto :goto_0

    .line 4182
    :cond_4
    if-eqz v0, :cond_a

    .line 4183
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 6531
    iget-boolean v0, v0, Ldrs;->b:Z

    .line 4184
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    invoke-virtual {v6, v4}, Ldrs;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4190
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v6, :cond_5

    .line 4191
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v6}, Ldrs;->d()V

    .line 4193
    :cond_5
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    iput-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 4194
    iput-object v7, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4197
    :goto_2
    if-nez v4, :cond_7

    .line 4200
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v0}, Ldrs;->b()V

    .line 4201
    iput-boolean v2, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 4224
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v0, :cond_6

    .line 4225
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v0}, Ldrs;->a()V

    .line 4227
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    goto :goto_1

    .line 4203
    :cond_7
    iput-boolean v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 4204
    new-instance v1, Ldrs;

    invoke-direct {v1, v3, v4, v5}, Ldrs;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4206
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->addView(Landroid/view/View;)V

    .line 4207
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 6543
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldrs;->a(F)V

    .line 4208
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 7531
    iget-boolean v1, v1, Ldrs;->b:Z

    .line 4209
    if-eq v0, v1, :cond_8

    .line 4210
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 4216
    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v0, :cond_9

    .line 4217
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v1}, Ldrs;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ldrs;->a(F)V

    .line 4218
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v0}, Ldrs;->d()V

    .line 4219
    iput-object v7, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 4221
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    invoke-virtual {v0}, Ldrs;->b()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldqy;->h:Ldrd;

    invoke-interface {v2}, Ldrd;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 264
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->h:Ldrd;

    invoke-interface {v1}, Ldrd;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldqy;->h:Ldrd;

    invoke-interface {v2}, Ldrd;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 268
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldqy;->h:Ldrd;

    invoke-interface {v1}, Ldrd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 271
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 274
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->b()Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Ldqy;->l:Lvb;

    new-instance v2, Lvc;

    invoke-direct {v2, v3, v3}, Lvc;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lvb;->a(Landroid/view/View;Lvc;)V

    .line 282
    const/16 v0, 0x10

    .line 287
    :goto_0
    iget-object v1, p0, Ldqy;->l:Lvb;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lvb;->a(II)V

    .line 290
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ldqy;->l:Lvb;

    iget-object v1, p0, Ldqy;->h:Ldrd;

    invoke-interface {v1}, Ldrd;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 285
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldqy;->c:Ldrb;

    iget-object v1, p0, Ldqy;->h:Ldrd;

    invoke-interface {v1}, Ldrd;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrb;->a(Ljava/util/Collection;)V

    .line 294
    return-void
.end method

.method public final h()Ldqx;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->c()I

    move-result v1

    .line 298
    iget-object v0, p0, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->d()I

    move-result v2

    .line 299
    iget-object v0, p0, Ldqy;->i:Ldqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqy;->i:Ldqx;

    invoke-virtual {v0, v1, v2}, Ldqx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldqy;->i:Ldqx;

    :goto_0
    return-object v0

    .line 8026
    :cond_0
    new-instance v0, Ldqx;

    invoke-direct {v0, v1, v2}, Ldqx;-><init>(II)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldqy;->i:Ldqx;

    invoke-direct {p0, v0}, Ldqy;->a(Ldrl;)I

    move-result v0

    iput v0, p0, Ldqy;->s:I

    .line 318
    invoke-direct {p0}, Ldqy;->l()V

    .line 319
    return-void
.end method
