.class final Luho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Lorg/chromium/net/UrlRequestException;

.field private synthetic c:Luhh;


# direct methods
.method constructor <init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Luho;->c:Luhh;

    iput-object p2, p0, Luho;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Luho;->b:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 826
    :try_start_0
    iget-object v0, p0, Luho;->c:Luhh;

    iget-object v0, v0, Luhh;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Luho;->c:Luhh;

    iget-object v1, v1, Luhh;->c:Lugr;

    iget-object v2, p0, Luho;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Luho;->b:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
