.class public Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setBackgroundResource(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sub-int v0, p4, p2

    .line 40
    sub-int v1, p5, p3

    .line 41
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 44
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 56
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 70
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setMeasuredDimension(II)V

    .line 72
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_1

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 91
    return-void

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 78
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 82
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch

    .line 72
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
