.class public final Ltjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltkf;

.field final b:Ltih;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:Ltni;

.field public g:Ltng;


# direct methods
.method constructor <init>(Ltih;Ltkf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltjw;->c:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltjw;->d:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltjw;->e:Ljava/util/Set;

    .line 99
    iput-object v1, p0, Ltjw;->f:Ltni;

    .line 102
    iput-object v1, p0, Ltjw;->g:Ltng;

    .line 106
    iput-object p1, p0, Ltjw;->b:Ltih;

    .line 107
    iput-object p2, p0, Ltjw;->a:Ltkf;

    .line 108
    return-void
.end method

.method constructor <init>(Ltih;Ltkf;Ltog;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ltjw;-><init>(Ltih;Ltkf;)V

    .line 2060
    iget-object v0, p3, Ltog;->b:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 114
    iget-object v2, p0, Ltjw;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v0, p3, Ltog;->c:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 117
    iget-object v2, p0, Ltjw;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2064
    :cond_1
    iget-object v0, p3, Ltog;->d:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    .line 120
    iget-object v2, p0, Ltjw;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2066
    :cond_2
    iget-object v0, p3, Ltog;->e:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnv;

    .line 123
    iget-object v2, p0, Ltjw;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2068
    :cond_3
    iget-object v0, p3, Ltog;->f:Ltni;

    .line 125
    iput-object v0, p0, Ltjw;->f:Ltni;

    .line 126
    invoke-virtual {p3}, Ltog;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2070
    iget-object v0, p3, Ltog;->g:Ltng;

    .line 127
    iput-object v0, p0, Ltjw;->g:Ltng;

    .line 129
    :cond_4
    return-void
.end method


# virtual methods
.method final a()Ltnr;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltjw;->c:Ljava/util/Map;

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    iget-object v0, p0, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ltns;->a(Ltnm;I)Ltns;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2219
    new-instance v0, Ltnr;

    invoke-direct {v0, v2}, Ltnr;-><init>(Ljava/util/Collection;)V

    .line 247
    return-object v0
.end method
