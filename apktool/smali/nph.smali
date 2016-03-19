.class final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnov;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 242
    check-cast p1, Landroid/net/Uri;

    .line 1246
    sget-object v0, Ljmp;->c:Ljmp;

    invoke-virtual {v0, p1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 1247
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object v0
.end method
