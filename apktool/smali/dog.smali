.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field public b:Ljqw;

.field private final c:Ldqq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldog;->a:Landroid/content/SharedPreferences;

    .line 40
    new-instance v0, Ldok;

    invoke-direct {v0, p0}, Ldok;-><init>(Ldog;)V

    iput-object v0, p0, Ldog;->c:Ldqq;

    .line 41
    return-void
.end method

.method protected static a(Ldol;Landroid/view/View;)Ljqw;
    .locals 7

    .prologue
    .line 5088
    iget v0, p0, Ldol;->j:I

    .line 5093
    iget v2, p0, Ldol;->k:I

    .line 6055
    iget-object v3, p0, Ldol;->b:Ljava/lang/CharSequence;

    .line 6059
    iget-object v4, p0, Ldol;->c:Ljava/lang/CharSequence;

    .line 6063
    iget-object v5, p0, Ldol;->d:Ljava/lang/CharSequence;

    .line 6067
    iget-object v6, p0, Ldol;->e:Landroid/view/View$OnClickListener;

    move-object v1, p1

    .line 126
    invoke-static/range {v0 .. v6}, Ljqz;->a(ILandroid/view/View;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Ljqw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljqw;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 6150
    iget-object v0, p0, Ljqw;->a:Ljqx;

    invoke-virtual {v0}, Ljqx;->isShown()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 6164
    iget-object v0, p0, Ljqw;->a:Ljqx;

    .line 6309
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 6313
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7143
    iget-object v0, p0, Ldog;->b:Ljqw;

    invoke-static {v0}, Ldog;->a(Ljqw;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected final a(Ldol;Ljqw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2071
    iget-boolean v0, p1, Ldol;->f:Z

    .line 1103
    invoke-virtual {p2, v0}, Ljqw;->a(Z)V

    .line 2075
    iget-boolean v0, p1, Ldol;->g:Z

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Ldog;->c:Ldqq;

    iget-object v1, p0, Ldog;->c:Ldqq;

    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v1, v2, p2}, Ldqq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2079
    iget-wide v2, p1, Ldol;->h:J

    .line 1105
    invoke-virtual {v0, v1, v2, v3}, Ldqq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3051
    :cond_0
    iget-object v0, p1, Ldol;->a:Ldoj;

    .line 2113
    new-instance v1, Ldoi;

    invoke-direct {v1, p0, v0}, Ldoi;-><init>(Ldog;Ldoj;)V

    .line 1108
    invoke-virtual {p2, v1}, Ljqw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3157
    iget-object v0, p2, Ljqw;->a:Ljqx;

    .line 3372
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3373
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3377
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3378
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Ljqx;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3380
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    iput-object p2, p0, Ldog;->b:Ljqw;

    .line 4051
    iget-object v0, p1, Ldol;->a:Ldoj;

    .line 80
    if-eqz v0, :cond_1

    .line 5051
    iget-object v0, p1, Ldol;->a:Ldoj;

    .line 81
    invoke-interface {v0}, Ldoj;->a()V

    .line 83
    :cond_1
    iget-object v0, p0, Ldog;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hint_last_shown"

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method
