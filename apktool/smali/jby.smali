.class final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqo;


# instance fields
.field final synthetic a:Ljbx;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljbx;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljby;->a:Ljbx;

    iput-object p2, p0, Ljby;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ljby;->a:Ljbx;

    .line 1028
    iget-object v0, v0, Ljbx;->b:Ljca;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljby;->b:Landroid/os/Handler;

    new-instance v1, Ljbz;

    invoke-direct {v1, p0}, Ljbz;-><init>(Ljby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
