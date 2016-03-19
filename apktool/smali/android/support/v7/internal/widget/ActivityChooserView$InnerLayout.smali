.class public Landroid/support/v7/internal/widget/ActivityChooserView$InnerLayout;
.super Lain;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 832
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserView$InnerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 837
    invoke-direct {p0, p1, p2}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 838
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserView$InnerLayout;->a:[I

    .line 1043
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1044
    new-instance v1, Laco;

    invoke-direct {v1, p1, v0}, Laco;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 839
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laco;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$InnerLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object v0, v1, Laco;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    return-void
.end method
