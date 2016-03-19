.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# instance fields
.field private final a:Ldmx;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ltca;->h:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    new-instance v3, Ldmx;

    if-eqz v1, :cond_0

    .line 42
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget v1, Ltcc;->b:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldmx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Leem;->a:Ldmx;

    .line 45
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lmbp;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    iget-object v2, p0, Leem;->b:Landroid/view/View;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lmaz;->a(Lmbp;)Lmaz;

    move-result-object v2

    .line 82
    const-string v3, "isLastItem"

    invoke-virtual {p1, v3}, Lmbp;->b(Ljava/lang/String;)Z

    move-result v3

    .line 84
    iget-object v4, p0, Leem;->a:Ldmx;

    .line 1144
    iget v2, v2, Lmaz;->a:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 2048
    :goto_1
    iget-boolean v1, v4, Ldmx;->a:Z

    if-eq v1, v0, :cond_0

    .line 2051
    iput-boolean v0, v4, Ldmx;->a:Z

    .line 2052
    invoke-virtual {v4}, Ldmx;->invalidateSelf()V

    .line 85
    :cond_0
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    iget-object v1, p0, Leem;->a:Ldmx;

    invoke-static {v0, v1}, Ljrg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    return-object v0

    :cond_1
    move v2, v1

    .line 1144
    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Leem;->c:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Leem;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    iget-object v1, p0, Leem;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    iget-boolean v1, p0, Leem;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Leem;->d:Z

    .line 71
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Leem;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :cond_0
    return-void
.end method
