.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbl;
.implements Lmbr;


# instance fields
.field private final a:Llek;

.field private final b:Lcg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljiu;

.field private final g:Lmbi;

.field private h:Llro;


# direct methods
.method public constructor <init>(Lqrk;Llek;Lcg;Ljiu;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lsmg;->a:Llek;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, p0, Lsmg;->b:Lcg;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lsmg;->f:Ljiu;

    .line 51
    invoke-virtual {p3}, Lcg;->f()Lcm;

    move-result-object v0

    sget v1, Lslq;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsmg;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lsmg;->c:Landroid/view/View;

    sget v1, Lslo;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsmg;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lsmg;->c:Landroid/view/View;

    sget v1, Lslo;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmg;->e:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lmbi;

    iget-object v1, p0, Lsmg;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lmbi;-><init>(Lqrk;Landroid/view/View;Lmbl;)V

    iput-object v0, p0, Lsmg;->g:Lmbi;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsmg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Llro;

    .line 3065
    iget-object v0, p0, Lsmg;->g:Lmbi;

    iget-object v1, p0, Lsmg;->a:Llek;

    .line 3121
    iget-object v2, p2, Llro;->a:Lrxy;

    iget-object v2, v2, Lrxy;->b:Lrkq;

    .line 3065
    invoke-virtual {v0, v1, v2, v3}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;)V

    .line 3066
    iget-object v0, p0, Lsmg;->a:Llek;

    invoke-virtual {p2}, Llro;->e()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 3068
    iget-object v0, p0, Lsmg;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Llro;->c:Landroid/graphics/drawable/Drawable;

    .line 3068
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3069
    iget-object v0, p0, Lsmg;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llro;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iput-object p2, p0, Lsmg;->h:Llro;

    .line 28
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lsmg;->f:Ljiu;

    new-instance v1, Lsma;

    invoke-direct {v1}, Lsma;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lsmg;->h:Llro;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 79
    new-instance v1, Lqht;

    invoke-direct {v1}, Lqht;-><init>()V

    iput-object v1, v0, Lqhn;->c:Lqht;

    .line 80
    iget-object v1, v0, Lqhn;->c:Lqht;

    iget-object v2, p0, Lsmg;->h:Llro;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Llro;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Llro;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Llro;->a:Lrxy;

    iget-object v5, v5, Lrxy;->b:Lrkq;

    if-eqz v5, :cond_0

    iget-object v5, v2, Llro;->a:Lrxy;

    iget-object v5, v5, Lrxy;->b:Lrkq;

    iget-object v5, v5, Lrkq;->o:Lpzt;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Llro;->a:Lrxy;

    iget-object v5, v5, Lrxy;->b:Lrkq;

    iget-object v5, v5, Lrkq;->o:Lpzt;

    iget-object v5, v5, Lpzt;->b:Ljava/lang/String;

    iput-object v5, v2, Llro;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Llro;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lqht;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lsmg;->a:Llek;

    iget-object v2, p0, Lsmg;->h:Llro;

    invoke-virtual {v2}, Llro;->e()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Llek;->c([BLqhn;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lsmg;->b:Lcg;

    .line 2177
    invoke-virtual {v0, v7}, Lcg;->a(Z)V

    .line 86
    return v6
.end method
