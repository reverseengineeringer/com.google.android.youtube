.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdz;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lpdz;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpfi;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpea;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    .line 25
    invoke-interface {v0, p1}, Lpdz;->a(Lpea;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lpfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    .line 32
    invoke-interface {v0, p1, p2}, Lpdz;->a([Llxf;I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lpfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    .line 39
    invoke-interface {v0, p1}, Lpdz;->e_(Z)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
