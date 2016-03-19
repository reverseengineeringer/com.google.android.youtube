.class public final Ltuw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public c:Landroid/view/View;

.field public d:Ltux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltuw;->a:Landroid/widget/FrameLayout;

    .line 1089
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {p0}, Ltuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltuw;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/view/Display;)V

    .line 1090
    iput-object v0, p0, Ltuw;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1091
    invoke-direct {p0}, Ltuw;->b()Ltux;

    move-result-object v0

    iput-object v0, p0, Ltuw;->d:Ltux;

    .line 1092
    iget-object v0, p0, Ltuw;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltuw;->addView(Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 205
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 206
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ltux;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    move-object v0, v6

    .line 200
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ltuw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    const-string v1, "display_manager_hdmi_display_name"

    const-string v2, "string"

    const-string v3, "android"

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 195
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 196
    new-instance v0, Ltux;

    .line 197
    invoke-virtual {p0}, Ltuw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ltuw;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ltuw;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ltux;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    const-string v0, "CardboardLayout"

    const-string v1, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ltuw;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2078
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:Ltvb;

    .line 3039
    iget-boolean v1, v0, Ltvb;->b:Z

    if-nez v1, :cond_0

    .line 3042
    iget-object v1, v0, Ltvb;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3043
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvb;->b:Z

    .line 107
    :cond_0
    iget-object v0, p0, Ltuw;->d:Ltux;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ltuw;->d:Ltux;

    .line 3250
    iget-object v1, v0, Ltux;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltux;->a(Landroid/view/Display;)V

    .line 110
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Ltuw;->a()V

    .line 126
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Ltuw;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4175
    iget-object v2, p0, Ltuw;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltuw;->d:Ltux;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltuw;->d:Ltux;

    .line 4246
    iget-object v2, v2, Ltux;->d:Landroid/app/Presentation;

    if-eqz v2, :cond_1

    move v2, v1

    .line 4177
    :goto_0
    if-eqz v2, :cond_2

    .line 164
    :goto_1
    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Ltuw;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 167
    :cond_0
    return v0

    :cond_1
    move v2, v0

    .line 4246
    goto :goto_0

    :cond_2
    move v1, v0

    .line 4177
    goto :goto_1
.end method
