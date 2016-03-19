.class public final Ltwm;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private final a:Ltwo;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Ltwm;->a:Ltwo;

    .line 34
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ltwm;->b:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ltwm;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->e()V

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ltwm;->b:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 42
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ltwm;->b:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 50
    :cond_0
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ltwm;->b:Z

    if-nez v0, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwm;->b:Z

    .line 66
    return-void
.end method
