.class public final Lufx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lufx;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lufx;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->a(I)V

    .line 344
    return-void
.end method
