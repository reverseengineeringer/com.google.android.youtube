.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Ltcc;->d:I

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v0, Ltcc;->c:I

    .line 29
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
