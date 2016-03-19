.class public final Lyw;
.super Lvb;
.source "SourceFile"


# instance fields
.field a:Laby;

.field b:Z

.field public c:Landroid/view/Window$Callback;

.field d:Laaa;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laly;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lvb;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw;->g:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lyw;)V

    iput-object v0, p0, Lyw;->h:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lyw;)V

    iput-object v0, p0, Lyw;->i:Laly;

    .line 78
    new-instance v0, Lacp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lacp;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lyw;->a:Laby;

    .line 79
    new-instance v0, Lzc;

    invoke-direct {v0, p0, p3}, Lzc;-><init>(Lyw;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lyw;->c:Landroid/view/Window$Callback;

    .line 80
    iget-object v0, p0, Lyw;->a:Laby;

    iget-object v1, p0, Lyw;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Laby;->a(Landroid/view/Window$Callback;)V

    .line 81
    iget-object v0, p0, Lyw;->i:Laly;

    .line 1923
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->l:Laly;

    .line 82
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p2}, Laby;->a(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lyw;->a:Laby;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laby;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lyw;->a:Laby;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laby;->b(Ljava/lang/CharSequence;)V

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->l()I

    move-result v0

    .line 258
    iget-object v1, p0, Lyw;->a:Laby;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laby;->a(I)V

    .line 259
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Lvb;->a(Landroid/content/res/Configuration;)V

    .line 196
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p1}, Laby;->b(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/View;Lvc;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p1}, Laby;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p1}, Laby;->b(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 268
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyw;->a(II)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 469
    invoke-virtual {p0}, Lyw;->g()Landroid/view/Menu;

    move-result-object v3

    .line 470
    if-eqz v3, :cond_0

    .line 471
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 474
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 479
    :cond_0
    return v1

    .line 471
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lyw;->a(II)V

    .line 279
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p1}, Laby;->b(I)V

    .line 186
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0, p1}, Laby;->a(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 273
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyw;->a(II)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->l()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 491
    iget-boolean v0, p0, Lyw;->f:Z

    if-ne p1, v0, :cond_1

    .line 500
    :cond_0
    return-void

    .line 494
    :cond_1
    iput-boolean p1, p0, Lyw;->f:Z

    .line 496
    iget-object v0, p0, Lyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 497
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 498
    iget-object v2, p0, Lyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyw;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->d()V

    .line 435
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 578
    iget-boolean v0, p0, Lyw;->e:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lyw;->a:Laby;

    new-instance v1, Lyz;

    .line 2586
    invoke-direct {v1, p0}, Lyz;-><init>(Lyw;)V

    .line 579
    new-instance v2, Lza;

    .line 2630
    invoke-direct {v2, p0}, Lza;-><init>(Lyw;)V

    .line 579
    invoke-interface {v0, v1, v2}, Laby;->a(Laas;Laad;)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw;->e:Z

    .line 583
    :cond_0
    iget-object v0, p0, Lyw;->a:Laby;

    invoke-interface {v0}, Laby;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
