.class final Luhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Luhh;


# direct methods
.method constructor <init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Luhj;->c:Luhh;

    iput-object p2, p0, Luhj;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Luhj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Luhj;->c:Luhh;

    iget-object v0, v0, Luhh;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Luhj;->c:Luhh;

    iget-object v1, v1, Luhh;->c:Lugr;

    iget-object v2, p0, Luhj;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Luhj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 767
    return-void
.end method
