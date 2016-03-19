.class public final Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxl;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Luea;

.field private volatile c:Lmxf;


# direct methods
.method public constructor <init>(Luea;Ljiu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmvr;->b:Luea;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmvr;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lmvr;->c:Lmxf;

    .line 33
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmxf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmvr;->c:Lmxf;

    return-object v0
.end method

.method public final a(Lmxm;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmvr;->a:Ljava/util/List;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final b(Lmxm;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmvr;->a:Ljava/util/List;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmvr;->c:Lmxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMdxStateChangedEvent(Lmxo;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 58
    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    .line 59
    invoke-virtual {p0}, Lmvr;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmvr;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lmvr;->c:Lmxf;

    .line 65
    iget-object v0, p0, Lmvr;->c:Lmxf;

    .line 1074
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1075
    new-instance v2, Lmvs;

    invoke-direct {v2, p0, v0}, Lmvs;-><init>(Lmvr;Lmxf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lmvr;->c:Lmxf;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lmvr;->c:Lmxf;

    .line 1086
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1087
    new-instance v2, Lmvt;

    invoke-direct {v2, p0, v0}, Lmvt;-><init>(Lmvr;Lmxf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
