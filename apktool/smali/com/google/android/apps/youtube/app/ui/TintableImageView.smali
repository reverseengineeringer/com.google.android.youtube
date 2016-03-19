.class public Lcom/google/android/apps/youtube/app/ui/TintableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/res/ColorStateList;

.field private static final b:I


# instance fields
.field private c:Ldgn;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    sget v0, Ltcn;->d:I

    sput v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    .line 27
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-array v2, v3, [I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 3

    .prologue
    .line 56
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ltco;->F:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    sget v2, Ltco;->G:I

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    move p2, v0

    .line 62
    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    .line 74
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldgn;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Ldgn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldgn;

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldgn;

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_4

    .line 2245
    iget-object v1, v0, Ldgn;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    .line 2246
    iget-object v1, v0, Ldgn;->a:Landroid/content/Context;

    sget v2, Ltca;->d:I

    invoke-static {v1, v2, v4}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v1

    .line 2247
    iget-object v2, v0, Ldgn;->a:Landroid/content/Context;

    sget v3, Ltca;->c:I

    invoke-static {v2, v3, v4}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v2

    .line 2248
    iget-object v3, v0, Ldgn;->a:Landroid/content/Context;

    sget v4, Ltca;->e:I

    invoke-static {v3, v4, v2}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v3

    .line 2250
    invoke-virtual {v0, v1, v2, v3}, Ldgn;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Ldgn;->b:Landroid/content/res/ColorStateList;

    .line 2253
    :cond_3
    iget-object v0, v0, Ldgn;->b:Landroid/content/res/ColorStateList;

    .line 1374
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Ldgn;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Ldgn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method
