.class public final Lowj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqz;
.implements Lphe;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lovt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lowj;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lowj;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lowj;->c:Lovt;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lowj;->c:Lovt;

    .line 1112
    iget-object v1, v0, Lovt;->i:Landroid/os/Handler;

    new-instance v2, Lovw;

    invoke-direct {v2, v0}, Lovw;-><init>(Lovt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovt;->m:Z

    .line 1119
    invoke-virtual {v0}, Lovt;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lowj;->c:Lovt;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lowj;->c:Lovt;

    .line 1134
    iget-object v1, v0, Lovt;->i:Landroid/os/Handler;

    new-instance v2, Lovy;

    invoke-direct {v2, v0, p1}, Lovy;-><init>(Lovt;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lowj;->c:Lovt;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lowj;->c:Lovt;

    .line 1101
    iget-object v1, v0, Lovt;->i:Landroid/os/Handler;

    new-instance v2, Lovv;

    invoke-direct {v2, v0, p1}, Lovv;-><init>(Lovt;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovt;->m:Z

    .line 1108
    invoke-virtual {v0}, Lovt;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lova;Loux;)V
    .locals 9

    .prologue
    .line 79
    new-instance v0, Lovt;

    iget-object v1, p0, Lowj;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lowj;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1214
    iget-object v4, p2, Loux;->a:Lova;

    .line 1243
    iget-object v4, v4, Lova;->f:Losk;

    .line 83
    invoke-virtual {v4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    .line 2235
    iget v5, p1, Lova;->k:F

    .line 2239
    iget v6, p1, Lova;->l:F

    move-object v7, p1

    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v8}, Lovt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Losk;FFLova;Loux;)V

    .line 3100
    iput-object v0, p0, Lowj;->c:Lovt;

    .line 89
    iget-object v0, p0, Lowj;->c:Lovt;

    invoke-virtual {p2, v0}, Loux;->a(Loss;)V

    .line 90
    return-void
.end method

.method public final a(Lpqm;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lowj;->c:Lovt;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lowj;->c:Lovt;

    .line 1143
    iget-object v1, v0, Lovt;->i:Landroid/os/Handler;

    new-instance v2, Lovz;

    invoke-direct {v2, v0, p1}, Lovz;-><init>(Lovt;Lpqm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lowj;->c:Lovt;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lowj;->c:Lovt;

    invoke-virtual {v0}, Lovt;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-object v0, p0, Lowj;->c:Lovt;

    .line 97
    return-void
.end method
