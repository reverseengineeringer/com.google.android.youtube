.class public final Lmun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmun;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llza;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmun;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lprp;->s()Llza;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpse;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lpsj;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lpss;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b(Lpse;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(Lpsj;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
