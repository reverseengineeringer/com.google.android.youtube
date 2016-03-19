.class public final Lduw;
.super Laip;
.source "SourceFile"

# interfaces
.implements Ldnb;


# static fields
.field private static final a:F


# instance fields
.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lduw;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Laip;-><init>()V

    .line 9044
    const v0, 0x43c10b3d

    .line 9048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lduw;->i:D

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Lduw;->s()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Lduw;->h(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lduw;->a(Landroid/view/View;)I

    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lduw;->s()I

    move-result v1

    if-nez v1, :cond_0

    .line 9072
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lduw;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 59
    invoke-virtual {p0, v0}, Lduw;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 60
    invoke-virtual {p0, v0}, Lduw;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduw;->a(Landroid/view/View;)I

    move-result v2

    .line 9068
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9069
    int-to-double v0, v0

    .line 9115
    const-wide v6, 0x3fd6666660000000L    # 0.3499999940395355

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 9116
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, p0, Lduw;->i:D

    mul-double/2addr v6, v8

    div-double/2addr v0, v6

    .line 9115
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 9109
    sget v5, Lduw;->a:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 9110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v8, v5

    iget-wide v10, p0, Lduw;->i:D

    mul-double/2addr v8, v10

    sget v5, Lduw;->a:F

    float-to-double v10, v5

    div-double v6, v10, v6

    mul-double/2addr v0, v6

    .line 9111
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 9070
    int-to-double v6, v3

    if-lez p1, :cond_1

    neg-double v0, v0

    :cond_1
    add-double/2addr v0, v6

    .line 9071
    neg-int v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v0, v2

    .line 9072
    goto :goto_0

    .line 9074
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 56
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ldux;

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldux;-><init>(Lduw;Landroid/content/Context;)V

    .line 9870
    iput p2, v0, Lakn;->a:I

    .line 104
    invoke-virtual {p0, v0}, Lduw;->a(Lakn;)V

    .line 105
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 158
    invoke-virtual {p0}, Lduw;->t()I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lduw;->v()I

    move-result v2

    invoke-virtual {p0}, Lduw;->x()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lakd;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lakd;->rightMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lakd;->width:I

    .line 160
    invoke-virtual {p0}, Lduw;->i()Z

    move-result v3

    .line 157
    invoke-static {v1, v2, v0, v3}, Lduw;->a(IIIZ)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lduw;->u()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 165
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lduw;->n()I

    move-result v0

    return v0
.end method
