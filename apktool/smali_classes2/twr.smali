.class final Ltwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwq;


# direct methods
.method constructor <init>(Ltwq;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ltwr;->a:Ltwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ltwr;->a:Ltwq;

    .line 1382
    iget-object v0, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 443
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwr;->a:Ltwq;

    .line 2382
    iget-boolean v0, v0, Ltwq;->b:Z

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ltwr;->a:Ltwq;

    .line 3382
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltwq;->b:Z

    .line 445
    iget-object v0, p0, Ltwr;->a:Ltwq;

    .line 4382
    iget-object v0, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 445
    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->b()V

    .line 448
    :cond_0
    iget-object v0, p0, Ltwr;->a:Ltwq;

    iget-object v0, v0, Ltwq;->g:Ltwp;

    .line 5042
    iget-object v0, v0, Ltwp;->f:Ljava/util/concurrent/CountDownLatch;

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 449
    return-void
.end method
