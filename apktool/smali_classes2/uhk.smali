.class final Luhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Luhh;


# direct methods
.method constructor <init>(Luhh;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Luhk;->a:Luhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Luhk;->a:Luhh;

    iget-object v0, v0, Luhh;->c:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    sget-object v1, Luhx;->b:Luhx;

    sget-object v2, Luhx;->e:Luhx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Luhk;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Luhk;->a:Luhh;

    iget-object v1, v1, Luhh;->c:Lugr;

    iget-object v2, p0, Luhk;->a:Luhh;

    iget-object v2, v2, Luhh;->c:Lugr;

    .line 2035
    iget-object v2, v2, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 776
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 778
    :cond_0
    return-void
.end method
