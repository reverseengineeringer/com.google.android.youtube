.class final Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpz;


# instance fields
.field final synthetic a:Lmvn;

.field private synthetic b:Lmsp;

.field private synthetic c:Lmvh;


# direct methods
.method constructor <init>(Lmvh;Lmsp;Lmvn;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lmvj;->c:Lmvh;

    iput-object p2, p0, Lmvj;->b:Lmsp;

    iput-object p3, p0, Lmvj;->a:Lmvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsr;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lmvj;->c:Lmvh;

    .line 1051
    iget-object v0, v0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    iget-object v1, p0, Lmvj;->b:Lmsp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Lmsr;->g:Lmsp;

    .line 202
    iget-object v1, p0, Lmvj;->b:Lmsp;

    invoke-virtual {v0, v1}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lmvj;->c:Lmvh;

    .line 2051
    iget-object v0, v0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    iget-object v1, p0, Lmvj;->b:Lmsp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lmvj;->c:Lmvh;

    .line 3051
    iget-object v0, v0, Lmvh;->i:Landroid/os/Handler;

    .line 204
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lmvj;->b:Lmsp;

    iget-object v4, p0, Lmvj;->a:Lmvn;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 207
    new-instance v0, Lmwy;

    invoke-direct {v0, p1}, Lmwy;-><init>(Lmsr;)V

    .line 208
    iget-object v1, p0, Lmvj;->c:Lmvh;

    .line 4051
    invoke-virtual {v1, v0}, Lmvh;->a(Lmwy;)V

    .line 209
    iget-object v1, p0, Lmvj;->c:Lmvh;

    .line 5051
    iget-object v1, v1, Lmvh;->i:Landroid/os/Handler;

    .line 209
    new-instance v2, Lmvk;

    invoke-direct {v2, p0, v0}, Lmvk;-><init>(Lmvj;Lmwy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    return-void
.end method
