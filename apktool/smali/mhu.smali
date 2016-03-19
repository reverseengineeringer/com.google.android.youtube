.class public final Lmhu;
.super Lmcb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmht;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 1034
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lmhu;->d()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 2034
    :cond_1
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lmhu;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lmhu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmht;

    .line 36
    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, v1, p1}, Lmhu;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method
