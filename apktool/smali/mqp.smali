.class public final Lmqp;
.super Lacw;
.source "SourceFile"


# instance fields
.field i:Z

.field j:I

.field private final k:Ljava/util/Map;

.field private final l:Luea;

.field private final m:Luea;

.field private final n:Luea;

.field private final o:Luea;

.field private p:Z

.field private final q:Lmqs;

.field private final r:Lmqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Luea;Luea;Luea;Luea;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lacw;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqp;->l:Luea;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqp;->m:Luea;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqp;->n:Luea;

    .line 65
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqp;->o:Luea;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqp;->k:Ljava/util/Map;

    .line 69
    iput-boolean v1, p0, Lmqp;->p:Z

    .line 70
    iput-boolean v1, p0, Lmqp;->i:Z

    .line 72
    new-instance v0, Lmqs;

    .line 1157
    invoke-direct {v0, p0}, Lmqs;-><init>(Lmqp;)V

    .line 72
    iput-object v0, p0, Lmqp;->q:Lmqs;

    .line 73
    iget-object v0, p0, Lmqp;->q:Lmqs;

    invoke-virtual {p2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lmqr;

    .line 1186
    invoke-direct {v0, p0}, Lmqr;-><init>(Lmqp;)V

    .line 75
    iput-object v0, p0, Lmqp;->r:Lmqr;

    .line 76
    iget-object v0, p0, Lmqp;->r:Lmqr;

    invoke-virtual {p2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lada;
    .locals 4

    .prologue
    .line 2108
    iget-object v0, p0, Lmqp;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lmqt;

    iget-object v2, p0, Lmqp;->o:Luea;

    iget-object v3, p0, Lmqp;->n:Luea;

    invoke-direct {v1, v2, v0, v3}, Lmqt;-><init>(Luea;Lmxg;Luea;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 116
    iget-object v0, p0, Lmqp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    new-instance v2, Ladc;

    invoke-direct {v2}, Ladc;-><init>()V

    .line 119
    iget-object v0, p0, Lmqp;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    invoke-interface {v0}, Lmxj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 2128
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2129
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2131
    new-instance v4, Lacu;

    .line 3112
    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2132
    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lacu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-virtual {v4, v1}, Lacu;->a(Landroid/content/IntentFilter;)Lacu;

    move-result-object v1

    .line 2134
    invoke-virtual {v1, v7}, Lacu;->a(I)Lacu;

    move-result-object v1

    .line 2135
    invoke-virtual {v1, v7}, Lacu;->e(I)Lacu;

    move-result-object v1

    .line 2136
    invoke-virtual {v1, v7}, Lacu;->a(Z)Lacu;

    move-result-object v1

    const/16 v4, 0x64

    .line 2137
    invoke-virtual {v1, v4}, Lacu;->d(I)Lacu;

    move-result-object v4

    .line 3122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3123
    const-string v5, "screen"

    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    iget-object v5, v4, Lacu;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2139
    iget-object v1, p0, Lmqp;->m:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    invoke-interface {v1, v0}, Lmxf;->a(Lmxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2140
    iget v1, p0, Lmqp;->j:I

    invoke-virtual {v4, v1}, Lacu;->c(I)Lacu;

    .line 2142
    :cond_0
    invoke-virtual {v4}, Lacu;->a()Lact;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ladc;->a(Lact;)Ladc;

    .line 122
    iget-object v4, p0, Lmqp;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lact;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ladc;->a()Ladb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqp;->a(Ladb;)V

    .line 125
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lmqp;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 147
    iget-boolean v1, p0, Lmqp;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmqp;->i:Z

    if-nez v1, :cond_0

    .line 148
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lmxj;->c(Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lmxj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lacv;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lacv;->a()Lade;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lade;->a()Ljava/util/List;

    move-result-object v0

    .line 95
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqp;->p:Z

    .line 97
    invoke-virtual {p0}, Lmqp;->b()V

    .line 98
    invoke-virtual {p0}, Lmqp;->a()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqp;->p:Z

    .line 104
    invoke-virtual {p0}, Lmqp;->b()V

    goto :goto_0
.end method
