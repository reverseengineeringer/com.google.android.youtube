.class public abstract Llzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhr;
.implements Lmaa;


# instance fields
.field private a:Ljava/util/List;

.field private b:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llzx;->b:Llzy;

    const-string v1, "must call init()"

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, p1}, Llzx;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Llzx;->b:Llzy;

    invoke-interface {v0, p1, p0}, Llzy;->a(Ljava/lang/Object;Ljhr;)Ljhq;

    move-result-object v0

    .line 44
    iget-object v1, p0, Llzx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0}, Ljhq;->c()V

    goto :goto_0
.end method

.method public final a(Ljhq;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llzx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a(Llzy;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llzx;->b:Llzy;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llzx;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    .line 57
    invoke-interface {v0}, Ljhq;->b()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Llzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method
