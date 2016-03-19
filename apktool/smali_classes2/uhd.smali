.class final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luhc;


# direct methods
.method constructor <init>(Luhc;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Luhd;->a:Luhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 512
    iget-object v0, p0, Luhd;->a:Luhc;

    iget-object v0, v0, Luhc;->a:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->a:Luhh;

    .line 512
    iget-object v1, p0, Luhd;->a:Luhc;

    iget-object v1, v1, Luhc;->a:Lugr;

    .line 2035
    iget-object v1, v1, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 512
    iget-object v2, p0, Luhd;->a:Luhc;

    iget-object v2, v2, Luhc;->a:Lugr;

    .line 3035
    iget-object v2, v2, Lugr;->o:Ljava/lang/String;

    .line 3763
    sget-object v3, Luhx;->d:Luhx;

    new-instance v4, Luhj;

    invoke-direct {v4, v0, v1, v2}, Luhj;-><init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Luhh;->a(Luhx;Luhp;)V

    .line 514
    return-void
.end method
