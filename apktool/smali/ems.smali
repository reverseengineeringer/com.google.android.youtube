.class public abstract Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenu;


# instance fields
.field public a:Lenn;

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lems;->c:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lems;->d:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lems;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lems;->y_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 63
    iget-object v0, p0, Lems;->f:Ljqw;

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lems;->b:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v3, p0, Lems;->d:Ljava/lang/String;

    iget-object v4, p0, Lems;->e:Ljava/lang/String;

    iget-object v5, p0, Lems;->c:Landroid/content/Context;

    sget v6, Ltcm;->aK:I

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lemt;

    invoke-direct {v6, p0}, Lemt;-><init>(Lems;)V

    .line 67
    invoke-static/range {v0 .. v6}, Ljqz;->a(ILandroid/view/View;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Ljqw;

    move-result-object v0

    iput-object v0, p0, Lems;->f:Ljqw;

    .line 80
    iget-object v0, p0, Lems;->f:Ljqw;

    invoke-virtual {v0, v7}, Ljqw;->a(Z)V

    .line 81
    iget-object v0, p0, Lems;->f:Ljqw;

    .line 1157
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 1372
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1373
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1377
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1378
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Ljqx;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1380
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lems;->f:Ljqw;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lems;->f:Ljqw;

    .line 2164
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 2309
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2313
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lems;->f:Ljqw;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lems;->e()V

    .line 92
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lems;->a:Lenn;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lems;->a:Lenn;

    invoke-interface {v0}, Lenn;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method protected abstract y_()Z
.end method
