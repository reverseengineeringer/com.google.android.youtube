.class final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnvm;

.field private synthetic c:Llmi;

.field private synthetic d:Lnvh;


# direct methods
.method constructor <init>(Lnvh;Ljava/lang/String;Lnvm;Llmi;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lnvi;->d:Lnvh;

    iput-object p2, p0, Lnvi;->a:Ljava/lang/String;

    iput-object p3, p0, Lnvi;->b:Lnvm;

    iput-object p4, p0, Lnvi;->c:Llmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lnvi;->d:Lnvh;

    .line 1027
    iget-object v0, v0, Lnvh;->b:Ljava/util/Map;

    .line 122
    iget-object v1, p0, Lnvi;->a:Ljava/lang/String;

    iget-object v2, p0, Lnvi;->b:Lnvm;

    invoke-static {v0, v1, v2}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lnvi;->c:Llmi;

    .line 1072
    iget-boolean v0, v0, Llmi;->e:Z

    .line 123
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvi;->d:Lnvh;

    .line 2027
    iget-object v0, v0, Lnvh;->c:Ljava/util/Set;

    .line 123
    iget-object v1, p0, Lnvi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const-string v0, "Attempting to subscribe to GCM topic: "

    iget-object v1, p0, Lnvi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :goto_0
    iget-object v0, p0, Lnvi;->d:Lnvh;

    .line 3027
    invoke-virtual {v0}, Lnvh;->a()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :try_start_0
    iget-object v1, p0, Lnvi;->d:Lnvh;

    .line 4027
    iget-object v1, v1, Lnvh;->a:Lhpn;

    .line 128
    iget-object v2, p0, Lnvi;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lhpn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lnvi;->d:Lnvh;

    .line 5027
    iget-object v0, v0, Lnvh;->c:Ljava/util/Set;

    .line 129
    iget-object v1, p0, Lnvi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_1
    return-void

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Unexpected exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 137
    :cond_1
    const-string v0, "Could not subscribe to GCM topic, empty or null registration token"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "Already subscribed to GCM topic: "

    iget-object v1, p0, Lnvi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
