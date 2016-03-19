.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnov;


# instance fields
.field private final a:Z

.field private final b:Lire;


# direct methods
.method public constructor <init>(Lire;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p2, p0, Lird;->a:Z

    .line 28
    iput-object p1, p0, Lird;->b:Lire;

    .line 29
    return-void
.end method

.method private final a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lird;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 34
    iget-boolean v1, p0, Lird;->a:Z

    if-nez v1, :cond_0

    .line 35
    sget-object v1, Ljmp;->b:Ljmp;

    invoke-virtual {v1, v0}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 39
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    const-string v1, "UnsupportedEncodingException encountered when generating ad request"

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lird;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method
