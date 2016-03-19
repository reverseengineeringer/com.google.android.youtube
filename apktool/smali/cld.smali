.class public final Lcld;
.super Lcg;
.source "SourceFile"


# instance fields
.field ab:I

.field ac:I

.field ad:Lclg;

.field private ae:D

.field private af:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    sget v0, Ltci;->be:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    new-instance v1, Lcle;

    invoke-direct {v1, p0, v0}, Lcle;-><init>(Lcld;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcg;->a(Landroid/app/Activity;)V

    .line 82
    instance-of v0, p1, Ldma;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ldma;

    .line 84
    invoke-interface {p1}, Ldma;->aa()Ldly;

    move-result-object v0

    iput-object v0, p0, Lcld;->ad:Lclg;

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 92
    const-string v1, "Create fragment using ProgressBarDialogFragment.newInstance"

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "progressbar_height"

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcld;->ae:D

    .line 94
    const-string v1, "progressbar_width"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcld;->af:D

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcld;->a(II)V

    .line 96
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcg;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 139
    new-instance v1, Lclf;

    invoke-direct {v1, p0}, Lclf;-><init>(Lcld;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 151
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    invoke-virtual {p0}, Lcld;->v()V

    .line 158
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 163
    iget-object v0, p0, Lcld;->ad:Lclg;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcld;->ad:Lclg;

    invoke-interface {v0}, Lclg;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method final v()V
    .locals 8

    .prologue
    .line 117
    invoke-virtual {p0}, Lcld;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcld;->f()Lcm;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 123
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    const v2, 0x800053

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 128
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcld;->ae:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcld;->ac:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget-wide v6, p0, Lcld;->af:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget v3, p0, Lcld;->ab:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
