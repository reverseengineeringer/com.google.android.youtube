.class final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:C

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lmm;

.field final synthetic z:Lzo;


# direct methods
.method public constructor <init>(Lzo;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lzq;->z:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lzq;->a:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Lzq;->a()V

    .line 333
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lzq;->z:Lzo;

    .line 5058
    iget-object v0, v0, Lzo;->c:Landroid/content/Context;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lzq;->b:I

    .line 337
    iput v0, p0, Lzq;->c:I

    .line 338
    iput v0, p0, Lzq;->d:I

    .line 339
    iput v0, p0, Lzq;->e:I

    .line 340
    iput-boolean v1, p0, Lzq;->f:Z

    .line 341
    iput-boolean v1, p0, Lzq;->g:Z

    .line 342
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 425
    iget-boolean v0, p0, Lzq;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lzq;->r:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lzq;->s:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lzq;->p:I

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lzq;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lzq;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lzq;->n:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lzq;->o:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Lzq;->t:I

    if-ltz v0, :cond_0

    .line 435
    iget v0, p0, Lzq;->t:I

    invoke-static {p1, v0}, Lnm;->a(Landroid/view/MenuItem;I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lzq;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lzq;->z:Lzo;

    .line 1058
    iget-object v0, v0, Lzo;->c:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 425
    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Lzp;

    iget-object v1, p0, Lzq;->z:Lzo;

    .line 2213
    iget-object v4, v1, Lzo;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 2214
    iget-object v4, v1, Lzo;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lzo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lzo;->d:Ljava/lang/Object;

    .line 2216
    :cond_3
    iget-object v1, v1, Lzo;->d:Ljava/lang/Object;

    .line 443
    iget-object v4, p0, Lzq;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lzp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 448
    :cond_4
    iget v0, p0, Lzq;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 449
    instance-of v0, p1, Laag;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 450
    check-cast v0, Laag;

    invoke-virtual {v0, v2}, Laag;->a(Z)V

    .line 457
    :cond_5
    :goto_1
    iget-object v0, p0, Lzq;->v:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 458
    iget-object v0, p0, Lzq;->v:Ljava/lang/String;

    .line 3058
    sget-object v1, Lzo;->a:[Ljava/lang/Class;

    .line 458
    iget-object v3, p0, Lzq;->z:Lzo;

    .line 4058
    iget-object v3, v3, Lzo;->b:[Ljava/lang/Object;

    .line 458
    invoke-virtual {p0, v0, v1, v3}, Lzq;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    invoke-static {p1, v0}, Lnm;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 463
    :goto_2
    iget v0, p0, Lzq;->u:I

    if-lez v0, :cond_6

    .line 464
    if-nez v2, :cond_a

    .line 465
    iget v0, p0, Lzq;->u:I

    invoke-static {p1, v0}, Lnm;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 472
    :cond_6
    :goto_3
    iget-object v0, p0, Lzq;->y:Lmm;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lzq;->y:Lmm;

    invoke-static {p1, v0}, Lnm;->a(Landroid/view/MenuItem;Lmm;)Landroid/view/MenuItem;

    .line 475
    :cond_7
    return-void

    .line 451
    :cond_8
    instance-of v0, p1, Laai;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 452
    check-cast v0, Laai;

    .line 2298
    :try_start_0
    iget-object v1, v0, Laai;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 2299
    iget-object v1, v0, Laai;->d:Ljava/lang/Object;

    check-cast v1, Lhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Laai;->e:Ljava/lang/reflect/Method;

    .line 2302
    :cond_9
    iget-object v1, v0, Laai;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Laai;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2303
    :catch_0
    move-exception v0

    .line 2304
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 468
    :cond_a
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq;->h:Z

    .line 484
    iget-object v0, p0, Lzq;->a:Landroid/view/Menu;

    iget v1, p0, Lzq;->b:I

    iget v2, p0, Lzq;->i:I

    iget v3, p0, Lzq;->j:I

    iget-object v4, p0, Lzq;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzq;->a(Landroid/view/MenuItem;)V

    .line 486
    return-object v0
.end method
