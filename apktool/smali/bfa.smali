.class public Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Laus;

.field public d:Lare;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Last;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lasx;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfa;->b:F

    .line 71
    sget-object v0, Laus;->c:Laus;

    iput-object v0, p0, Lbfa;->c:Laus;

    .line 72
    sget-object v0, Lare;->c:Lare;

    iput-object v0, p0, Lbfa;->d:Lare;

    .line 77
    iput-boolean v2, p0, Lbfa;->i:Z

    .line 78
    iput v1, p0, Lbfa;->j:I

    .line 79
    iput v1, p0, Lbfa;->k:I

    .line 1014
    sget-object v0, Lbgi;->b:Lbgi;

    .line 80
    iput-object v0, p0, Lbfa;->l:Last;

    .line 82
    iput-boolean v2, p0, Lbfa;->n:Z

    .line 86
    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    iput-object v0, p0, Lbfa;->q:Lasx;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfa;->r:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lbfa;->s:Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/lang/Class;Lata;)Lbfa;
    .locals 2

    .prologue
    .line 679
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 6023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lbfa;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget v0, p0, Lbfa;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbfa;->a:I

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfa;->n:Z

    .line 688
    iget v0, p0, Lbfa;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbfa;->a:I

    .line 689
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lata;)Lbfa;
    .locals 2

    .prologue
    .line 648
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 652
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lbfa;->a(Ljava/lang/Class;Lata;)Lbfa;

    .line 654
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lbbj;

    invoke-direct {v1, p1, p2}, Lbbj;-><init>(Landroid/content/Context;Lata;)V

    invoke-direct {p0, v0, v1}, Lbfa;->a(Ljava/lang/Class;Lata;)Lbfa;

    .line 656
    const-class v0, Lbdd;

    new-instance v1, Lbdh;

    invoke-direct {v1, p1, p2}, Lbdh;-><init>(Landroid/content/Context;Lata;)V

    invoke-direct {p0, v0, v1}, Lbfa;->a(Ljava/lang/Class;Lata;)Lbfa;

    .line 657
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 943
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lbfa;
    .locals 3

    .prologue
    .line 382
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 383
    new-instance v1, Lasx;

    invoke-direct {v1}, Lasx;-><init>()V

    iput-object v1, v0, Lbfa;->q:Lasx;

    .line 384
    iget-object v1, v0, Lbfa;->q:Lasx;

    iget-object v2, p0, Lbfa;->q:Lasx;

    invoke-virtual {v1, v2}, Lasx;->a(Lasx;)V

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbfa;->r:Ljava/util/Map;

    .line 386
    iget-object v1, v0, Lbfa;->r:Ljava/util/Map;

    iget-object v2, p0, Lbfa;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 387
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfa;->t:Z

    .line 388
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfa;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 1

    .prologue
    .line 303
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 307
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfa;->i:Z

    .line 308
    iget v0, p0, Lbfa;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbfa;->a:I

    .line 310
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lbfa;
    .locals 1

    .prologue
    .line 323
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 327
    :cond_0
    iput p1, p0, Lbfa;->k:I

    .line 328
    iput p2, p0, Lbfa;->j:I

    .line 329
    iget v0, p0, Lbfa;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbfa;->a:I

    .line 331
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lata;)Lbfa;
    .locals 2

    .prologue
    .line 623
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 627
    :cond_0
    invoke-direct {p0, p1, p2}, Lbfa;->b(Landroid/content/Context;Lata;)Lbfa;

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfa;->m:Z

    .line 629
    iget v0, p0, Lbfa;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lbfa;->a:I

    .line 630
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbbr;Lata;)Lbfa;
    .locals 1

    .prologue
    .line 589
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0, p2}, Lbfa;->a(Lbbr;)Lbfa;

    .line 594
    invoke-direct {p0, p1, p3}, Lbfa;->b(Landroid/content/Context;Lata;)Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lare;)Lbfa;
    .locals 1

    .prologue
    .line 148
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lare;

    iput-object v0, p0, Lbfa;->d:Lare;

    .line 153
    iget v0, p0, Lbfa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbfa;->a:I

    .line 155
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laus;)Lbfa;
    .locals 1

    .prologue
    .line 132
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 1023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Laus;

    iput-object v0, p0, Lbfa;->c:Laus;

    .line 136
    iget v0, p0, Lbfa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbfa;->a:I

    .line 138
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbbr;)Lbfa;
    .locals 3

    .prologue
    .line 473
    sget-object v1, Lbbz;->b:Lasu;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3396
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 3397
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 4023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5023
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3402
    iget-object v0, p0, Lbfa;->q:Lasx;

    .line 6020
    iget-object v0, v0, Lasx;->b:Llf;

    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3403
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    .line 473
    return-object v0
.end method

.method public final b()Lbfa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 719
    :goto_0
    iget-boolean v0, p0, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object p0, v0

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lbfa;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 724
    iget v0, p0, Lbfa;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbfa;->a:I

    .line 725
    iput-boolean v2, p0, Lbfa;->m:Z

    .line 726
    iget v0, p0, Lbfa;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lbfa;->a:I

    .line 727
    iput-boolean v2, p0, Lbfa;->n:Z

    .line 728
    iget v0, p0, Lbfa;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbfa;->a:I

    .line 729
    invoke-virtual {p0}, Lbfa;->c()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfa;
    .locals 2

    .prologue
    .line 852
    iget-boolean v0, p0, Lbfa;->t:Z

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lbfa;->d()Lbfa;

    move-result-object v0

    return-object v0
.end method
