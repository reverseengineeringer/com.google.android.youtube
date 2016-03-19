.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field public b:Lksr;

.field c:Lpem;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lduj;

.field private final g:Ldcb;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lduj;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Ldca;->d:Landroid/view/View;

    .line 44
    iput-object p4, p0, Ldca;->a:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Ldca;->e:Landroid/view/View;

    .line 46
    iput-object p6, p0, Ldca;->f:Lduj;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    new-instance v1, Lhun;

    sget v2, Ltcd;->c:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Ltcd;->b:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Ltcc;->a:I

    .line 55
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lhun;-><init>(II[I)V

    .line 56
    sget v2, Ltch;->b:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lhun;->setAlpha(I)V

    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Ldcb;

    invoke-direct {v0, p0, p3}, Ldcb;-><init>(Ldca;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ldca;->g:Ldcb;

    .line 62
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldca;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldca;->g:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 137
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldca;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldca;->g:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 65
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Ldca;->c:Lpem;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldca;->h:Z

    .line 67
    iget-object v0, p0, Ldca;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Ldca;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Ldca;->b()V

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldca;->h:Z

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-boolean p1, p0, Ldca;->h:Z

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0}, Ldca;->c()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ldca;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Ldca;->c:Lpem;

    invoke-virtual {v0}, Lpem;->h()Z

    move-result v4

    .line 100
    iget-object v5, p0, Ldca;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v5, p0, Ldca;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    if-eqz v4, :cond_4

    .line 107
    invoke-direct {p0}, Ldca;->d()V

    .line 129
    :cond_0
    :goto_2
    iget-object v0, p0, Ldca;->b:Lksr;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldca;->b:Lksr;

    .line 4091
    iget-object v0, v0, Lksr;->a:Lksn;

    invoke-virtual {v0, v1}, Lksn;->a(Z)V

    .line 132
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v0, v2

    .line 101
    goto :goto_1

    .line 108
    :cond_4
    iget-boolean v0, p0, Ldca;->h:Z

    if-nez v0, :cond_a

    .line 113
    iget-object v0, p0, Ldca;->c:Lpem;

    .line 1089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 113
    sget-object v4, Lpeo;->a:Lpeo;

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Ldca;->c:Lpem;

    .line 2089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 114
    sget-object v4, Lpeo;->c:Lpeo;

    if-ne v0, v4, :cond_7

    :cond_5
    move v0, v3

    .line 115
    :goto_3
    iget-object v4, p0, Ldca;->c:Lpem;

    .line 3089
    iget-object v4, v4, Lpem;->a:Lpeo;

    .line 115
    sget-object v5, Lpeo;->f:Lpeo;

    if-ne v4, v5, :cond_8

    move v4, v3

    .line 116
    :goto_4
    iget-object v5, p0, Ldca;->c:Lpem;

    .line 3093
    iget-boolean v5, v5, Lpem;->b:Z

    .line 117
    if-nez v4, :cond_6

    if-eqz v0, :cond_9

    iget-object v4, p0, Ldca;->f:Lduj;

    invoke-virtual {v4}, Lduj;->b()Z

    move-result v4

    if-nez v4, :cond_9

    .line 120
    :cond_6
    invoke-direct {p0}, Ldca;->d()V

    move v1, v3

    .line 121
    goto :goto_2

    :cond_7
    move v0, v1

    .line 114
    goto :goto_3

    :cond_8
    move v4, v1

    .line 115
    goto :goto_4

    .line 122
    :cond_9
    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    .line 3145
    iget-object v0, p0, Ldca;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget-object v0, p0, Ldca;->g:Ldcb;

    .line 3166
    iget-boolean v2, v0, Ldcb;->c:Z

    if-nez v2, :cond_0

    .line 3170
    iput-boolean v3, v0, Ldcb;->c:Z

    .line 3171
    iget-object v2, v0, Ldcb;->a:Landroid/widget/ProgressBar;

    iget-object v0, v0, Ldcb;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 125
    :cond_a
    invoke-direct {p0}, Ldca;->c()V

    goto :goto_2
.end method
