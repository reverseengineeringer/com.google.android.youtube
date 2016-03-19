.class public final Ljpf;
.super Ljoy;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljoy;-><init>()V

    .line 404
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljpf;->a:Landroid/content/Context;

    .line 405
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Ljpf;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Ljpf;->a:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ljpf;->b:Landroid/view/animation/Animation;

    .line 417
    iget-object v0, p0, Ljpf;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Ljpf;->a:Landroid/content/Context;

    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 417
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 420
    :cond_0
    iget-object v0, p0, Ljpf;->b:Landroid/view/animation/Animation;

    return-object v0
.end method
