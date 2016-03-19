.class final enum Ljmt;
.super Ljmp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    .line 1019
    invoke-direct {p0, p1, v0}, Ljmp;-><init>(Ljava/lang/String;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
