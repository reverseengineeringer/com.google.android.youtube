.class public final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;
.implements Lkgr;


# instance fields
.field final a:Lmcb;

.field private final b:Landroid/content/Context;

.field private final c:Lqrk;

.field private final d:Llrn;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llrn;Landroid/content/Context;Lqrk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljys;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljys;->c:Lqrk;

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrn;

    iput-object v0, p0, Ljys;->d:Llrn;

    .line 49
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ljys;->a:Lmcb;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljys;->e:Ljava/util/List;

    .line 52
    iget-object v0, p0, Ljys;->a:Lmcb;

    invoke-virtual {v0, p1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljys;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Ljyt;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Ljyt;

    .line 60
    iget-object v1, p0, Ljys;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Ljys;->d:Llrn;

    invoke-virtual {v1}, Llrn;->a()Llgo;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llgo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Ljyt;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final a(Lmby;)V
    .locals 3

    .prologue
    .line 74
    const-class v0, Llrn;

    new-instance v1, Lkgq;

    iget-object v2, p0, Ljys;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lkgq;-><init>(Landroid/content/Context;Lkgr;)V

    invoke-interface {p1, v0, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1094
    iget-object v0, p0, Ljys;->d:Llrn;

    invoke-virtual {v0}, Llrn;->a()Llgo;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    if-eqz p1, :cond_2

    .line 2056
    iget-object v2, v0, Llgo;->b:Lqdp;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1102
    :goto_0
    if-eqz v0, :cond_0

    .line 1106
    iget-object v2, p0, Ljys;->c:Lqrk;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v0, p0, Ljys;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 83
    invoke-interface {v0, p1}, Ljyt;->a(Z)V

    goto :goto_1

    .line 2060
    :cond_1
    iget-object v0, v0, Llgo;->b:Lqdp;

    iget-object v0, v0, Lqdp;->c:Lrwn;

    goto :goto_0

    .line 2064
    :cond_2
    iget-object v2, v0, Llgo;->b:Lqdp;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 2065
    goto :goto_0

    .line 2068
    :cond_3
    iget-object v0, v0, Llgo;->b:Lqdp;

    iget-object v0, v0, Lqdp;->d:Lrwn;

    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
