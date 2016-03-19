.class final Lnvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llmi;

.field private synthetic b:Lnvh;


# direct methods
.method constructor <init>(Lnvh;Llmi;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lnvj;->b:Lnvh;

    iput-object p2, p0, Lnvj;->a:Llmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lnvj;->b:Lnvh;

    iget-object v1, p0, Lnvj;->a:Llmi;

    .line 2064
    iget-object v1, v1, Llmi;->d:Ljava/lang/String;

    .line 1227
    invoke-static {v1}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    iget-object v2, v0, Lnvh;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v2, v0, Lnvh;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1230
    const-string v2, "Attempting to unsubscribe from GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    :goto_0
    invoke-virtual {v0}, Lnvh;->a()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1234
    :try_start_0
    iget-object v3, v0, Lnvh;->a:Lhpn;

    invoke-interface {v3, v2, v1}, Lhpn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v0, v0, Lnvh;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :cond_0
    :goto_1
    return-void

    .line 1230
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1240
    :cond_2
    const-string v0, "Did not attempt to unsubscribe from GCM topic, empty or null registration token"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
