.class final Ltwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltwq;


# direct methods
.method constructor <init>(Ltwq;Z)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Ltwu;->b:Ltwq;

    iput-boolean p2, p0, Ltwu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Ltwu;->b:Ltwq;

    .line 1382
    iget-boolean v0, v0, Ltwq;->d:Z

    .line 501
    iget-boolean v1, p0, Ltwu;->a:Z

    if-ne v0, v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Ltwu;->b:Ltwq;

    iget-boolean v1, p0, Ltwu;->a:Z

    .line 2382
    iput-boolean v1, v0, Ltwq;->d:Z

    .line 508
    iget-object v0, p0, Ltwu;->b:Ltwq;

    .line 3382
    iget-object v0, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 508
    instance-of v0, v0, Ltwv;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Ltwu;->b:Ltwq;

    .line 4382
    iget-object v0, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 509
    check-cast v0, Ltwv;

    .line 510
    iget-boolean v1, p0, Ltwu;->a:Z

    .line 4902
    iput-boolean v1, v0, Ltwv;->a:Z

    .line 515
    :cond_1
    iget-object v0, p0, Ltwu;->b:Ltwq;

    .line 5382
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltwq;->f:Z

    .line 516
    iget-object v0, p0, Ltwu;->b:Ltwq;

    const/4 v1, 0x0

    iget-object v2, p0, Ltwu;->b:Ltwq;

    .line 6382
    iget-object v2, v2, Ltwq;->c:Ltxl;

    .line 7067
    iget-object v2, v2, Ltxl;->a:Ltxo;

    .line 7126
    iget v2, v2, Ltxo;->a:I

    .line 517
    iget-object v3, p0, Ltwu;->b:Ltwq;

    .line 7382
    iget-object v3, v3, Ltwq;->c:Ltxl;

    .line 8067
    iget-object v3, v3, Ltxl;->a:Ltxo;

    .line 8144
    iget v3, v3, Ltxo;->b:I

    .line 516
    invoke-virtual {v0, v1, v2, v3}, Ltwq;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
