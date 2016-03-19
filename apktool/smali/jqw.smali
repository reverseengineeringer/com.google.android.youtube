.class public final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqx;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Ljqx;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljqx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljqw;->a:Ljqx;

    .line 97
    iget-object v2, p0, Ljqw;->a:Ljqx;

    .line 1290
    iput-object p1, v2, Ljqx;->c:Landroid/view/View;

    .line 1291
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, v2, Ljqx;->a:Landroid/widget/PopupWindow;

    .line 1292
    invoke-virtual {v2, p1}, Ljqx;->addView(Landroid/view/View;)V

    .line 99
    new-array v2, v0, [I

    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    iget-object v3, p0, Ljqw;->a:Ljqx;

    invoke-static {v3}, Ljqw;->a(Landroid/view/View;)I

    move-result v3

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    invoke-static {p3}, Ljqw;->a(Landroid/view/View;)I

    move-result v5

    .line 105
    aget v2, v2, v1

    .line 106
    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 108
    if-ne p2, v1, :cond_1

    if-ge v2, v3, :cond_1

    move p2, v0

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 1299
    iput-object p3, v0, Ljqx;->e:Landroid/view/View;

    .line 1300
    iput p2, v0, Ljqx;->d:I

    .line 1301
    iput p4, v0, Ljqx;->f:I

    .line 114
    return-void

    .line 110
    :cond_1
    if-ne p2, v0, :cond_0

    if-ge v4, v3, :cond_0

    move p2, v1

    .line 111
    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 135
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 2359
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2360
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 3173
    iput-boolean p1, v0, Ljqx;->b:Z

    .line 144
    return-void
.end method
