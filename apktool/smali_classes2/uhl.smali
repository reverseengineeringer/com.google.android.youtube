.class final Luhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Luhh;


# direct methods
.method constructor <init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Luhl;->b:Luhh;

    iput-object p2, p0, Luhl;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Luhl;->b:Luhh;

    iget-object v0, v0, Luhh;->c:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 786
    sget-object v1, Luhx;->f:Luhx;

    sget-object v2, Luhx;->e:Luhx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Luhl;->b:Luhh;

    iget-object v0, v0, Luhh;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Luhl;->b:Luhh;

    iget-object v1, v1, Luhh;->c:Lugr;

    iget-object v2, p0, Luhl;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 789
    :cond_0
    return-void
.end method
