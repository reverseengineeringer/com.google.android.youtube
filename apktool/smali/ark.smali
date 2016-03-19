.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Lars;


# instance fields
.field public final a:Lard;

.field public final b:Ljava/lang/Class;

.field public c:Lbfa;

.field public d:Lbfg;

.field private final f:Larn;

.field private final g:Lbfa;

.field private h:Lars;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    sput-object v0, Lark;->e:Lars;

    .line 40
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    sget-object v1, Laus;->b:Laus;

    .line 41
    invoke-virtual {v0, v1}, Lbfh;->a(Laus;)Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    sget-object v1, Lare;->d:Lare;

    invoke-virtual {v0, v1}, Lbfh;->a(Lare;)Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 42
    invoke-virtual {v0}, Lbfh;->a()Lbfa;

    .line 40
    return-void
.end method

.method constructor <init>(Lard;Larn;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lark;->e:Lars;

    iput-object v0, p0, Lark;->h:Lars;

    .line 72
    iput-object p2, p0, Lark;->f:Larn;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lard;

    iput-object v0, p0, Lark;->a:Lard;

    .line 74
    iput-object p3, p0, Lark;->b:Ljava/lang/Class;

    .line 1445
    iget-object v0, p2, Larn;->f:Lbfa;

    .line 76
    iput-object v0, p0, Lark;->g:Lbfa;

    .line 77
    iget-object v0, p0, Lark;->g:Lbfa;

    iput-object v0, p0, Lark;->c:Lbfa;

    .line 78
    return-void
.end method

.method private a()Lark;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 332
    iget-object v1, v0, Lark;->c:Lbfa;

    invoke-virtual {v1}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfa;

    iput-object v1, v0, Lark;->c:Lbfa;

    .line 333
    iget-object v1, v0, Lark;->h:Lars;

    invoke-virtual {v1}, Lars;->a()Lars;

    move-result-object v1

    iput-object v1, v0, Lark;->h:Lars;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lars;)Lark;
    .locals 1

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lars;

    iput-object v0, p0, Lark;->h:Lars;

    .line 107
    return-object p0
.end method

.method public final a(Lbfa;)Lark;
    .locals 3

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lark;->g:Lbfa;

    iget-object v1, p0, Lark;->c:Lbfa;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lark;->c:Lbfa;

    invoke-virtual {v0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 2750
    :goto_0
    iget-boolean v1, v0, Lbfa;->v:Z

    if-eqz v1, :cond_1

    .line 2751
    invoke-virtual {v0}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lark;->c:Lbfa;

    goto :goto_0

    .line 2754
    :cond_1
    iget v1, p1, Lbfa;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2755
    iget v1, p1, Lbfa;->b:F

    iput v1, v0, Lbfa;->b:F

    .line 2757
    :cond_2
    iget v1, p1, Lbfa;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2758
    iget-object v1, p1, Lbfa;->c:Laus;

    iput-object v1, v0, Lbfa;->c:Laus;

    .line 2760
    :cond_3
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2761
    iget-object v1, p1, Lbfa;->d:Lare;

    iput-object v1, v0, Lbfa;->d:Lare;

    .line 2763
    :cond_4
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2764
    iget-object v1, p1, Lbfa;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbfa;->e:Landroid/graphics/drawable/Drawable;

    .line 2766
    :cond_5
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2767
    iget v1, p1, Lbfa;->f:I

    iput v1, v0, Lbfa;->f:I

    .line 2769
    :cond_6
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2770
    iget-object v1, p1, Lbfa;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbfa;->g:Landroid/graphics/drawable/Drawable;

    .line 2772
    :cond_7
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2773
    iget v1, p1, Lbfa;->h:I

    iput v1, v0, Lbfa;->h:I

    .line 2775
    :cond_8
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2776
    iget-boolean v1, p1, Lbfa;->i:Z

    iput-boolean v1, v0, Lbfa;->i:Z

    .line 2778
    :cond_9
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2779
    iget v1, p1, Lbfa;->k:I

    iput v1, v0, Lbfa;->k:I

    .line 2780
    iget v1, p1, Lbfa;->j:I

    iput v1, v0, Lbfa;->j:I

    .line 2782
    :cond_a
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2783
    iget-object v1, p1, Lbfa;->l:Last;

    iput-object v1, v0, Lbfa;->l:Last;

    .line 2785
    :cond_b
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2786
    iget-object v1, p1, Lbfa;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbfa;->s:Ljava/lang/Class;

    .line 2788
    :cond_c
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2789
    iget-object v1, p1, Lbfa;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbfa;->o:Landroid/graphics/drawable/Drawable;

    .line 2791
    :cond_d
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2792
    iget v1, p1, Lbfa;->p:I

    iput v1, v0, Lbfa;->p:I

    .line 2794
    :cond_e
    iget v1, p1, Lbfa;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2795
    iget-object v1, p1, Lbfa;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbfa;->u:Landroid/content/res/Resources$Theme;

    .line 2797
    :cond_f
    iget v1, p1, Lbfa;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2798
    iget-boolean v1, p1, Lbfa;->n:Z

    iput-boolean v1, v0, Lbfa;->n:Z

    .line 2800
    :cond_10
    iget v1, p1, Lbfa;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2801
    iget-boolean v1, p1, Lbfa;->m:Z

    iput-boolean v1, v0, Lbfa;->m:Z

    .line 2803
    :cond_11
    iget v1, p1, Lbfa;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbfa;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2804
    iget-object v1, v0, Lbfa;->r:Ljava/util/Map;

    iget-object v2, p1, Lbfa;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2808
    :cond_12
    iget-boolean v1, v0, Lbfa;->n:Z

    if-nez v1, :cond_13

    .line 2809
    iget-object v1, v0, Lbfa;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2810
    iget v1, v0, Lbfa;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbfa;->a:I

    .line 2811
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfa;->m:Z

    .line 2812
    iget v1, v0, Lbfa;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbfa;->a:I

    .line 2815
    :cond_13
    iget v1, v0, Lbfa;->a:I

    iget v2, p1, Lbfa;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbfa;->a:I

    .line 2816
    iget-object v1, v0, Lbfa;->q:Lasx;

    iget-object v2, p1, Lbfa;->q:Lasx;

    invoke-virtual {v1, v2}, Lasx;->a(Lasx;)V

    .line 2818
    invoke-virtual {v0}, Lbfa;->c()Lbfa;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lark;->c:Lbfa;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lark;
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lark;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lark;->j:Z

    .line 198
    return-object p0
.end method

.method public final a(Lbft;)Lbft;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 348
    invoke-static {}, Lbgu;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lark;->j:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-interface {p1}, Lbft;->d()Lbfc;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lark;->f:Larn;

    invoke-virtual {v0, p1}, Larn;->a(Lbft;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lark;->c:Lbfa;

    .line 4828
    iput-boolean v5, v0, Lbfa;->t:Z

    .line 5565
    iget-object v0, p0, Lark;->h:Lars;

    iget-object v1, p0, Lark;->c:Lbfa;

    .line 5919
    iget-object v1, v1, Lbfa;->d:Lare;

    .line 5565
    iget-object v2, p0, Lark;->c:Lbfa;

    .line 5923
    iget v2, v2, Lbfa;->k:I

    .line 5566
    iget-object v3, p0, Lark;->c:Lbfa;

    .line 5931
    iget v3, v3, Lbfa;->j:I

    .line 6622
    iget-object v4, p0, Lark;->c:Lbfa;

    .line 6828
    iput-boolean v5, v4, Lbfa;->t:Z

    .line 6633
    iget-object v5, p0, Lark;->a:Lard;

    iget-object v6, p0, Lark;->i:Ljava/lang/Object;

    iget-object v7, p0, Lark;->b:Ljava/lang/Class;

    iget-object v8, p0, Lark;->d:Lbfg;

    iget-object v9, p0, Lark;->a:Lard;

    .line 7059
    iget-object v9, v9, Lard;->d:Lauy;

    .line 7072
    iget-object v10, v0, Lars;->a:Lbge;

    .line 7119
    sget-object v0, Lbfj;->a:Llu;

    .line 7120
    invoke-interface {v0}, Llu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 7121
    if-nez v0, :cond_2

    .line 7122
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    .line 7157
    :cond_2
    iput-object v5, v0, Lbfj;->c:Lard;

    .line 7158
    iput-object v6, v0, Lbfj;->d:Ljava/lang/Object;

    .line 7159
    iput-object v7, v0, Lbfj;->e:Ljava/lang/Class;

    .line 7160
    iput-object v4, v0, Lbfj;->f:Lbfa;

    .line 7161
    iput v2, v0, Lbfj;->g:I

    .line 7162
    iput v3, v0, Lbfj;->h:I

    .line 7163
    iput-object v1, v0, Lbfj;->i:Lare;

    .line 7164
    iput-object p1, v0, Lbfj;->j:Lbft;

    .line 7165
    iput-object v8, v0, Lbfj;->k:Lbfg;

    .line 7166
    const/4 v1, 0x0

    iput-object v1, v0, Lbfj;->b:Lbfd;

    .line 7167
    iput-object v9, v0, Lbfj;->l:Lauy;

    .line 7168
    iput-object v10, v0, Lbfj;->m:Lbge;

    .line 7169
    sget v1, Lbfl;->a:I

    iput v1, v0, Lbfj;->n:I

    .line 362
    invoke-interface {p1, v0}, Lbft;->a(Lbfc;)V

    .line 363
    iget-object v1, p0, Lark;->f:Larn;

    .line 7440
    iget-object v2, v1, Larn;->e:Lbep;

    .line 8021
    iget-object v2, v2, Lbep;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7441
    iget-object v1, v1, Larn;->d:Lbem;

    .line 8039
    iget-object v2, v1, Lbem;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8040
    iget-boolean v2, v1, Lbem;->c:Z

    if-nez v2, :cond_3

    .line 8041
    invoke-interface {v0}, Lbfc;->a()V

    .line 365
    :goto_0
    return-object p1

    .line 8043
    :cond_3
    iget-object v1, v1, Lbem;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lark;->a()Lark;

    move-result-object v0

    return-object v0
.end method
