.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbtu;->c:Lbtq;

    iput-object p2, p0, Lbtu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbtu;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbtu;->c:Lbtq;

    .line 1026
    iget-object v0, v0, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbtu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbtu;->c:Lbtq;

    .line 2026
    iget-object v1, v1, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 111
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lbtu;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 114
    return-void
.end method
