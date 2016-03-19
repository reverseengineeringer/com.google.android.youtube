.class final Luhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Luhi;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p2, p0, Luhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Luhi;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iget v1, p0, Luhi;->b:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->a(I)V

    .line 750
    return-void
.end method
