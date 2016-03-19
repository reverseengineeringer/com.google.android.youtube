.class public Lljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Lqpt;

.field private b:Llsu;

.field private c:Ljava/lang/String;

.field private d:Llin;

.field private e:Lqzh;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqpt;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpt;

    iput-object v0, p0, Lljs;->a:Lqpt;

    .line 35
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->f:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 118
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 119
    return-void
.end method

.method public final a(Lljt;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lljs;->g:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljs;->f:Ljava/lang/Boolean;

    .line 83
    iget-object v0, p0, Lljs;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljs;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lljs;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljt;

    invoke-interface {v0, p0, p1}, Lljt;->a(Lljs;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lljs;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->a:Lscu;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Llsu;

    iget-object v1, p0, Lljs;->a:Lqpt;

    iget-object v1, v1, Lqpt;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lljs;->b:Llsu;

    .line 41
    :cond_0
    iget-object v0, p0, Lljs;->b:Llsu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lljs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->b:Ljava/lang/String;

    iput-object v0, p0, Lljs;->c:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lljs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lljs;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-boolean v0, v0, Lqpt;->i:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lljs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Llin;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lljs;->d:Llin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->j:Lqpu;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Llin;

    iget-object v1, p0, Lljs;->a:Lqpt;

    iget-object v1, v1, Lqpt;->j:Lqpu;

    iget-object v1, v1, Lqpu;->a:Lrty;

    invoke-direct {v0, v1}, Llin;-><init>(Lrty;)V

    iput-object v0, p0, Lljs;->d:Llin;

    .line 100
    :cond_0
    iget-object v0, p0, Lljs;->d:Llin;

    return-object v0
.end method

.method public final f()Lqzh;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lljs;->e:Lqzh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->l:Lqps;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->l:Lqps;

    iget-object v0, v0, Lqps;->a:Lqzh;

    iput-object v0, p0, Lljs;->e:Lqzh;

    .line 108
    :cond_0
    iget-object v0, p0, Lljs;->e:Lqzh;

    return-object v0
.end method
