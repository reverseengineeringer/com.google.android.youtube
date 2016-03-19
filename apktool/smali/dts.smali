.class public final Ldts;
.super Ldtk;
.source "SourceFile"


# instance fields
.field public a:Ldtt;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldtk;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    iput-object v0, p0, Ldts;->b:Landroid/view/ViewConfiguration;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldts;->c:Z

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1046
    iput-boolean v1, p0, Ldts;->c:Z

    :cond_0
    :goto_0
    move v0, v1

    .line 73
    :cond_1
    :goto_1
    return v0

    .line 53
    :cond_2
    iget-boolean v2, p0, Ldts;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 55
    iput-boolean v1, p0, Ldts;->c:Z

    .line 56
    iget-object v1, p0, Ldts;->a:Ldtt;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Ldts;->a:Ldtt;

    invoke-interface {v1, p2}, Ldtt;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_4

    .line 61
    iput-boolean v0, p0, Ldts;->c:Z

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldts;->d:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldts;->e:F

    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v0, p0, Ldts;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Ldts;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Ldts;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Ldts;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 69
    :cond_5
    iput-boolean v1, p0, Ldts;->c:Z

    goto :goto_0
.end method
