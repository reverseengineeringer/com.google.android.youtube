.class final Luhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Luhq;


# direct methods
.method constructor <init>(Luhq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Luhr;->b:Luhq;

    iput-object p2, p0, Luhr;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Luhr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    iget-object v1, p0, Luhr;->b:Luhq;

    iget-object v1, v1, Luhq;->i:Lugr;

    .line 1418
    sget-object v2, Luhx;->b:Luhx;

    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "Exception received from UploadDataProvider"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lugr;->a(Luhx;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
