.class final Lmsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic b:Lmsj;


# direct methods
.method constructor <init>(Lmsj;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lmsk;->b:Lmsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v0, p0, Lmsk;->b:Lmsj;

    .line 1019
    iget-object v0, v0, Lmsj;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmsk;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmsk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1142
    iget-object v0, p0, Lmsk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1143
    new-instance v2, Lmsl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lmsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmsk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 149
    return-void
.end method
