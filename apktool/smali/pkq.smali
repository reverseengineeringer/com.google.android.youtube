.class final Lpkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final synthetic a:Lpkn;


# direct methods
.method constructor <init>(Lpkn;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lpkq;->a:Lpkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1240
    iget-object v0, p0, Lpkq;->a:Lpkn;

    iget-object v1, p0, Lpkq;->a:Lpkn;

    iget v1, v1, Lpkn;->h:I

    iput v1, v0, Lpkn;->g:I

    .line 1241
    iget-object v0, p0, Lpkq;->a:Lpkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lpkn;->u:Llza;

    .line 1242
    iget-object v0, p0, Lpkq;->a:Lpkn;

    new-instance v1, Lony;

    sget-object v2, Looa;->d:Looa;

    const/4 v3, 0x1

    iget-object v4, p0, Lpkq;->a:Lpkn;

    iget-object v4, v4, Lpkn;->r:Ljpr;

    .line 1245
    invoke-interface {v4, p2}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    invoke-virtual {v0, v1}, Lpkn;->a(Lony;)V

    .line 217
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    check-cast p2, Llza;

    .line 2221
    iget-object v0, p0, Lpkq;->a:Lpkn;

    iget-object v1, p0, Lpkq;->a:Lpkn;

    iget v1, v1, Lpkn;->h:I

    iput v1, v0, Lpkn;->g:I

    .line 2222
    iget-object v0, p0, Lpkq;->a:Lpkn;

    invoke-virtual {v0, p2}, Lpkn;->a(Llza;)V

    .line 2226
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2227
    iget-object v1, p0, Lpkq;->a:Lpkn;

    .line 3038
    iget-object v1, v1, Lpkn;->i:Ljava/util/concurrent/Executor;

    .line 2227
    new-instance v2, Lpkr;

    invoke-direct {v2, p0, v0}, Lpkr;-><init>(Lpkq;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method
