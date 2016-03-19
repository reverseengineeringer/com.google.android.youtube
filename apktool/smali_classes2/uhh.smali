.class final Luhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lugr;


# direct methods
.method constructor <init>(Lugr;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Luhh;->c:Lugr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p2, p0, Luhh;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 742
    iput-object p3, p0, Luhh;->b:Ljava/util/concurrent/Executor;

    .line 743
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 772
    sget-object v0, Luhx;->e:Luhx;

    new-instance v1, Luhk;

    invoke-direct {v1, p0}, Luhk;-><init>(Luhh;)V

    invoke-virtual {p0, v0, v1}, Luhh;->a(Luhx;Luhp;)V

    .line 780
    return-void
.end method

.method final a(Luhx;Luhp;)V
    .locals 4

    .prologue
    .line 756
    :try_start_0
    iget-object v0, p0, Luhh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luhh;->c:Lugr;

    .line 1598
    new-instance v2, Luhg;

    invoke-direct {v2, v1, p2, p1}, Luhg;-><init>(Lugr;Luhp;Luhx;)V

    .line 756
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    iget-object v1, p0, Luhh;->c:Lugr;

    .line 2413
    new-instance v2, Lorg/chromium/net/UrlRequestException;

    const-string v3, "User Error"

    invoke-direct {v2, v3, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1, v2}, Lugr;->a(Luhx;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
