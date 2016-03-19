.class public final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldpg;->a:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldpg;->b:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p0}, Ldpg;->a()V

    .line 119
    return-void
.end method

.method public static a(Ldpg;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Ldpg;->a()V

    .line 51
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldpg;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    move v4, v5

    .line 63
    :goto_0
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int v3, v1, v2

    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1081
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1082
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 1083
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1084
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    sub-int v1, v2, v1

    move v2, v3

    .line 1087
    :goto_1
    iget-object v3, p0, Ldpg;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1089
    if-eqz v4, :cond_2

    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1095
    iget-object v6, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 1096
    iget-object v6, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1097
    iget-object v6, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v7

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 1099
    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 1100
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1102
    sget v1, Ltcg;->lp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1103
    instance-of v2, v1, Ldph;

    if-eqz v2, :cond_2

    .line 1104
    check-cast v1, Ldph;

    invoke-interface {v1}, Ldph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1105
    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1106
    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1107
    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1108
    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    :cond_2
    const/4 v1, 0x1

    move v4, v1

    move-object p1, v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Ldpg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v0, p0, Ldpg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1139
    iget-object v1, p0, Ldpg;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1140
    iget-object v2, p0, Ldpg;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1141
    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 127
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ldpg;->c()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldpg;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Ldpg;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 147
    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    check-cast p1, Ldpg;

    .line 161
    iget-object v2, p0, Ldpg;->a:Landroid/graphics/Rect;

    iget-object v3, p1, Ldpg;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldpg;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Ldpg;->b:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldpg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldpg;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    return v0
.end method
