.class public Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljpx;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljqg;->a:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    .line 30
    invoke-direct {p0, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->a(Landroid/util/AttributeSet;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    .line 35
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->a(Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    .line 45
    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->a(Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljqh;->d:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Ljqh;->e:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    invoke-static {p0, v0}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 1071
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1078
    invoke-static {p0, v0}, Ljrg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->refreshDrawableState()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->b:Z

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->a:[I

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/NewContentIndicatorImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method
