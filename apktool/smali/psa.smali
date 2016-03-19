.class public final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llza;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lprp;->s()Llza;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpse;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lprp;->B()Lpsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsh;->a(Lpse;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lpsj;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lprp;->B()Lpsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsh;->a(Lpsj;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lpss;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lprp;->A()Lpsr;

    move-result-object v0

    invoke-interface {v0, p1}, Lpsr;->a(Lpss;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final b(Lpse;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lprp;->B()Lpsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsh;->b(Lpse;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final b(Lpsj;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lprp;->B()Lpsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsh;->b(Lpsj;)V

    .line 87
    :cond_0
    return-void
.end method
