.class public final Lbno;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lbmq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lbmq;Lpbv;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 92
    invoke-static {p5, p6}, Lbno;->a(ZZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lbno;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    iput-object v0, p0, Lbno;->c:Lbmq;

    .line 98
    iput-boolean p5, p0, Lbno;->b:Z

    .line 101
    if-eqz p5, :cond_0

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbno;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const v3, 0x1080011

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget v4, Ltcs;->a:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    move-object p2, v0

    .line 122
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbno;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_2

    move v0, v1

    .line 124
    :goto_1
    invoke-direct {v4, v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 123
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0, v3}, Lbno;->setContentView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p3, p4}, Lbmq;->a(Lpbv;)V

    .line 128
    return-void

    .line 111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 116
    invoke-virtual {p0}, Lbno;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 118
    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 124
    goto :goto_1
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    sget v0, Ltcx;->b:I

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    sget v0, Ltcx;->a:I

    goto :goto_0

    .line 81
    :cond_1
    sget v0, Ltcx;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbno;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbno;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbno;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lbno;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 136
    return-void
.end method
