.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvn;
.implements Lnvo;


# instance fields
.field final a:Lhpn;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Lhpp;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljkc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnvh;-><init>(Ljkc;Ljava/lang/String;B)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljkc;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lnvh;->f:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Ljkc;->g()Lhpn;

    move-result-object v0

    iput-object v0, p0, Lnvh;->a:Lhpn;

    .line 89
    invoke-interface {p1}, Ljkc;->f()Lhpp;

    move-result-object v0

    iput-object v0, p0, Lnvh;->e:Lhpp;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvh;->b:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnvh;->c:Ljava/util/Set;

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnvh;->g:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Lnvh;->d:Ljava/util/concurrent/Executor;

    .line 102
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lnvh;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lnvh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnvh;->e:Lhpp;

    iget-object v1, p0, Lnvh;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Lhpp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvh;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_1
    :goto_1
    iget-object v0, p0, Lnvh;->h:Ljava/lang/String;

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Llmi;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 2064
    iget-object v0, p1, Llmi;->d:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lnvh;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvj;

    invoke-direct {v1, p0, p1}, Lnvj;-><init>(Lnvh;Llmi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Llmi;Lnvm;)V
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 109
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 1064
    :cond_2
    iget-object v0, p1, Llmi;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    iget-object v1, p0, Lnvh;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lnvi;

    invoke-direct {v2, p0, v0, p2, p1}, Lnvi;-><init>(Lnvh;Ljava/lang/String;Lnvm;Llmi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lnvh;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnvk;-><init>(Lnvh;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
