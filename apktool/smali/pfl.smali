.class public final Lpfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphe;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lphe;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpfl;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lpfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 33
    invoke-interface {v0}, Lphe;->a()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lpfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 47
    invoke-interface {v0, p1}, Lphe;->a(F)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lpfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 26
    invoke-interface {v0, p1}, Lphe;->a(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lpqm;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 54
    invoke-interface {v0, p1}, Lphe;->a(Lpqm;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lpfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 40
    invoke-interface {v0}, Lphe;->b()V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
