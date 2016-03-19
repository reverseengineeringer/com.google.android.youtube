.class final Lovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loun;


# instance fields
.field private synthetic a:Love;


# direct methods
.method constructor <init>(Love;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lovh;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lovh;->a:Love;

    .line 1358
    iget-object v1, v0, Love;->a:Landroid/os/Handler;

    new-instance v2, Lovk;

    invoke-direct {v2, v0}, Lovk;-><init>(Love;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1367
    const/4 v1, 0x1

    iput-boolean v1, v0, Love;->k:Z

    .line 122
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lovh;->a:Love;

    .line 2394
    iget-object v1, v0, Love;->a:Landroid/os/Handler;

    new-instance v2, Lovn;

    invoke-direct {v2, v0}, Lovn;-><init>(Love;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2404
    const/4 v1, 0x0

    iput-boolean v1, v0, Love;->i:Z

    .line 2405
    invoke-virtual {v0}, Love;->e()V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lovh;->a:Love;

    .line 3038
    invoke-virtual {v0}, Love;->f()V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lovh;->a:Love;

    .line 4345
    iget-object v1, v0, Love;->a:Landroid/os/Handler;

    new-instance v2, Lovj;

    invoke-direct {v2, v0}, Lovj;-><init>(Love;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4354
    const/4 v1, 0x1

    iput-boolean v1, v0, Love;->k:Z

    .line 137
    return-void
.end method
