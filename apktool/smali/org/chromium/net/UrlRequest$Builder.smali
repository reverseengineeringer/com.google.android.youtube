.class public final Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lorg/chromium/net/UploadDataProvider;

.field public e:Ljava/util/concurrent/Executor;

.field private f:Lorg/chromium/net/CronetEngine;

.field private g:Ljava/lang/String;

.field private h:Lorg/chromium/net/UrlRequest$Callback;

.field private i:Ljava/util/concurrent/Executor;

.field private j:I

.field private k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/UrlRequest$Builder;->j:I

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->k:Ljava/util/Collection;

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    if-nez p3, :cond_2

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    if-nez p4, :cond_3

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->h:Lorg/chromium/net/UrlRequest$Callback;

    .line 84
    iput-object p3, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Ljava/util/concurrent/Executor;

    .line 85
    iput-object p4, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Lorg/chromium/net/CronetEngine;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UrlRequest;
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/UrlRequest$Builder;->h:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/UrlRequest$Builder;->j:I

    iget-object v5, p0, Lorg/chromium/net/UrlRequest$Builder;->k:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v2}, Lorg/chromium/net/UrlRequest;->e()V

    .line 246
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 252
    :cond_3
    return-object v2
.end method
