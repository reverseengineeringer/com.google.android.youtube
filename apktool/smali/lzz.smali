.class public final Llzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llzz;->a:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 31
    iget-object v2, p0, Llzz;->a:Ljava/util/Map;

    invoke-interface {v0}, Lmaa;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 4

    .prologue
    .line 38
    instance-of v0, p1, Lmab;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lmab;

    invoke-interface {p1}, Lmab;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41
    iget-object v3, p0, Llzz;->a:Ljava/util/Map;

    .line 42
    invoke-static {v3, v0}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 45
    invoke-interface {v0, v2}, Lmaa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
