.class public final Lmqv;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;

.field public final b:Luea;

.field public final c:Luea;

.field public final d:Lmqw;

.field public e:Llen;

.field public f:Llel;

.field public g:Ljava/util/List;

.field public h:Lmqx;

.field private final i:Lxl;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljiu;Luea;Luea;Lxl;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmqv;->a:Ljiu;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqv;->c:Luea;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqv;->b:Luea;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iput-object v0, p0, Lmqv;->i:Lxl;

    .line 67
    new-instance v0, Lmqw;

    .line 1222
    invoke-direct {v0, p0}, Lmqw;-><init>(Lmqv;)V

    .line 67
    iput-object v0, p0, Lmqv;->d:Lmqw;

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmqv;->j:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lmqv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lmqv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 176
    iget-boolean v1, p0, Lmqv;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 177
    iget-boolean v1, p0, Lmqv;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_1

    .line 176
    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p0}, Lmqv;->c()V

    goto :goto_0
.end method

.method private final e()Llek;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lmqv;->f:Llel;

    invoke-interface {v0}, Llel;->W()Llek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmqv;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Lade;)V

    .line 93
    iget-object v0, p0, Lmqv;->i:Lxl;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Lxl;)V

    .line 94
    iget-object v0, p0, Lmqv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lmqv;->d()V

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lmqv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lmqv;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    iget-object v0, p0, Lmqv;->b:Luea;

    .line 147
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    .line 146
    invoke-static {v0}, Ladg;->a(Lade;)Z

    move-result v0

    .line 149
    iget-boolean v1, p0, Lmqv;->k:Z

    if-ne v1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean v0, p0, Lmqv;->k:Z

    .line 154
    iget-boolean v0, p0, Lmqv;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lmqv;->e:Llen;

    if-eqz v0, :cond_1

    .line 156
    iget-boolean v0, p0, Lmqv;->k:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lmqv;->a:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lmqv;->e:Llen;

    iget-object v1, p0, Lmqv;->h:Lmqx;

    invoke-virtual {v0, v1}, Llen;->addObserver(Ljava/util/Observer;)V

    .line 165
    :cond_1
    :goto_1
    invoke-direct {p0}, Lmqv;->d()V

    .line 167
    invoke-virtual {p0}, Lmqv;->setChanged()V

    .line 168
    invoke-virtual {p0}, Lmqv;->notifyObservers()V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lmqv;->a:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lmqv;->e:Llen;

    iget-object v1, p0, Lmqv;->h:Lmqx;

    invoke-virtual {v0, v1}, Llen;->deleteObserver(Ljava/util/Observer;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lmqv;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmqv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lmqv;->e:Llen;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lmqv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lmqv;->e:Llen;

    .line 3179
    iget-object v0, v0, Llen;->a:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lmqv;->e:Llen;

    .line 3184
    iget-object v1, v1, Llen;->b:Llxb;

    .line 196
    invoke-direct {p0}, Lmqv;->e()Llek;

    move-result-object v2

    invoke-interface {v2}, Llek;->b()Ljava/lang/String;

    move-result-object v2

    .line 3209
    if-eqz v2, :cond_2

    iget-object v3, p0, Lmqv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 196
    :goto_1
    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Lmqv;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lmqv;->e()Llek;

    move-result-object v0

    invoke-interface {v0}, Llek;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqv;->l:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lmqv;->e()Llek;

    move-result-object v0

    sget-object v2, Llxb;->m:Llxb;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Llek;->a(Llxb;Llxb;Lqhn;)V

    goto :goto_0

    .line 3209
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lmrj;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2023
    iget-boolean v0, p1, Lmrj;->b:Z

    .line 129
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 2027
    iget-object v1, p1, Lmrj;->a:Lmre;

    .line 134
    if-nez v1, :cond_1

    .line 135
    new-instance v1, Lqhr;

    invoke-direct {v1}, Lqhr;-><init>()V

    iput-object v1, v0, Lqhn;->e:Lqhr;

    .line 136
    iget-object v1, v0, Lqhn;->e:Lqhr;

    const/4 v2, 0x0

    iput v2, v1, Lqhr;->a:I

    .line 140
    :goto_1
    invoke-direct {p0}, Lmqv;->e()Llek;

    move-result-object v1

    sget-object v2, Llxb;->m:Llxb;

    invoke-interface {v1, v2, v0}, Llek;->a(Llxb;Lqhn;)V

    goto :goto_0

    .line 2121
    :cond_1
    iget-object v1, v1, Lmre;->c:Lmrf;

    .line 3059
    iget-object v1, v1, Lmrf;->e:Lqhr;

    .line 138
    iput-object v1, v0, Lqhn;->e:Lqhr;

    goto :goto_1
.end method
