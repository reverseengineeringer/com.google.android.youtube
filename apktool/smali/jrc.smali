.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 72
    const/16 v0, 0xff

    goto :goto_0

    .line 74
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 198
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 246
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 247
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Ljrc;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    :goto_0
    if-eqz p1, :cond_2

    .line 257
    if-ne p1, p0, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 270
    :goto_1
    return v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 264
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 265
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 269
    goto :goto_0

    :cond_2
    move v0, v1

    .line 270
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Ljrc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    return-void
.end method
