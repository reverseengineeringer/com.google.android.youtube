.class final Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnvh;


# direct methods
.method constructor <init>(Lnvh;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lnvk;->c:Lnvh;

    iput-object p2, p0, Lnvk;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnvk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 197
    const-string v0, "Received GCM topic: "

    iget-object v1, p0, Lnvk;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    :goto_0
    iget-object v0, p0, Lnvk;->c:Lnvh;

    .line 1027
    iget-object v0, v0, Lnvh;->b:Ljava/util/Map;

    .line 199
    iget-object v1, p0, Lnvk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v1, "No listeners for GCM topic: "

    iget-object v0, p0, Lnvk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 216
    :goto_2
    return-void

    .line 197
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lnvk;->b:Ljava/lang/String;

    .line 2054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2058
    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2059
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    iget-object v1, p0, Lnvk;->c:Lnvh;

    .line 3027
    iget-object v1, v1, Lnvh;->d:Ljava/util/concurrent/Executor;

    .line 208
    new-instance v3, Lnvl;

    invoke-direct {v3, p0, v2, v0}, Lnvl;-><init>(Lnvk;Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
