.class public final Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field final a:Lmus;

.field final b:Ljava/lang/String;

.field final c:Lmww;

.field final d:Z

.field e:Lmwf;

.field f:Ljava/lang/String;

.field g:Lmuz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmww;Lmus;Z)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmuv;->b:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmww;

    iput-object v0, p0, Lmuv;->c:Lmww;

    .line 73
    iput-object p3, p0, Lmuv;->a:Lmus;

    .line 74
    iput-boolean p4, p0, Lmuv;->d:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lmuv;->f:Ljava/lang/String;

    .line 77
    sget-object v0, Lmuz;->a:Lmuz;

    iput-object v0, p0, Lmuv;->g:Lmuz;

    .line 78
    return-void
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lmuv;->g:Lmuz;

    sget-object v3, Lmuz;->c:Lmuz;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmuv;->a:Lmus;

    .line 5135
    invoke-virtual {v2}, Lmus;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmus;->f:Lhlc;

    if-eqz v2, :cond_0

    move v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5135
    goto :goto_0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lmuv;->g:Lmuz;

    sget-object v1, Lmuz;->a:Lmuz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 90
    sget-object v0, Lmuz;->b:Lmuz;

    iput-object v0, p0, Lmuv;->g:Lmuz;

    .line 92
    iget-object v0, p0, Lmuv;->c:Lmww;

    .line 1018
    iget-object v0, v0, Lmww;->a:Lhkz;

    .line 1270
    const-string v1, "Connect client "

    invoke-interface {v0}, Lhkz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    :goto_1
    iget-object v1, p0, Lmuv;->a:Lmus;

    .line 2187
    new-instance v2, Lmuw;

    invoke-direct {v2, p0}, Lmuw;-><init>(Lmuv;)V

    .line 3061
    iput-object v0, v1, Lmus;->h:Lhkz;

    .line 3062
    iget-object v0, v1, Lmus;->b:Lhky;

    invoke-interface {v0}, Lhky;->a()Lhkt;

    move-result-object v0

    iput-object v0, v1, Lmus;->e:Lhkt;

    .line 3063
    iget-object v0, v1, Lmus;->e:Lhkt;

    iget-object v3, v1, Lmus;->a:Landroid/content/Context;

    iget-object v4, v1, Lmus;->h:Lhkz;

    invoke-interface {v0, v3, v4, v2}, Lhkt;->a(Landroid/content/Context;Lhkz;Lhkv;)V

    .line 3064
    iget-object v0, v1, Lmus;->e:Lhkt;

    invoke-interface {v0}, Lhkt;->a()V

    .line 93
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1270
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lmwf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmuv;->e:Lmwf;

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "disconnect, should stop the application: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    sget-object v0, Lmuz;->e:Lmuz;

    iput-object v0, p0, Lmuv;->g:Lmuz;

    .line 100
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 3072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmus;->g:Z

    .line 101
    if-eqz p1, :cond_0

    .line 3166
    iget-object v0, p0, Lmuv;->a:Lmus;

    invoke-virtual {v0}, Lmus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    iget-object v0, p0, Lmuv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3168
    const-string v0, "Stop currently running application, sessionId: "

    iget-object v1, p0, Lmuv;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3169
    :goto_0
    iget-object v0, p0, Lmuv;->a:Lmus;

    iget-object v1, p0, Lmuv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmus;->a(Ljava/lang/String;)V

    .line 3179
    :cond_0
    :goto_1
    iget-object v0, p0, Lmuv;->a:Lmus;

    invoke-virtual {v0}, Lmus;->c()V

    .line 106
    iget-object v0, p0, Lmuv;->a:Lmus;

    invoke-virtual {v0}, Lmus;->b()V

    .line 107
    return-void

    .line 3168
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3172
    :cond_2
    iget-object v0, p0, Lmuv;->a:Lmus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmus;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lmuv;->g:Lmuz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Lmuv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 4199
    :try_start_0
    iget-object v0, v0, Lmus;->e:Lhkt;

    invoke-interface {v0, p1, p2}, Lhkt;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const/4 v0, 0x1

    .line 146
    :goto_1
    return v0

    .line 4200
    :catch_0
    move-exception v0

    .line 4201
    const-string v1, "Error setting the volume "

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lmuv;->g:Lmuz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p0}, Lmuv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 4189
    const-string v1, "SEEK TO "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4190
    iget-object v2, v0, Lmus;->f:Lhlc;

    invoke-interface {v2, p1, p2}, Lhlc;->a(J)Lhnd;

    move-result-object v2

    .line 4191
    invoke-virtual {v0, v1}, Lmus;->b(Ljava/lang/String;)Lhnf;

    move-result-object v0

    .line 4190
    invoke-interface {v2, v0}, Lhnd;->a(Lhnf;)V

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lmuv;->g:Lmuz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Lmuv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 4173
    iget-object v1, v0, Lmus;->f:Lhlc;

    invoke-interface {v1}, Lhlc;->a()Lhnd;

    move-result-object v1

    const-string v2, "PLAY"

    .line 4174
    invoke-virtual {v0, v2}, Lmus;->b(Ljava/lang/String;)Lhnf;

    move-result-object v0

    .line 4173
    invoke-interface {v1, v0}, Lhnd;->a(Lhnf;)V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lmuv;->g:Lmuz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lmuv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 4181
    iget-object v1, v0, Lmus;->f:Lhlc;

    invoke-interface {v1}, Lhlc;->b()Lhnd;

    move-result-object v1

    const-string v2, "PAUSE"

    .line 4182
    invoke-virtual {v0, v2}, Lmus;->b(Ljava/lang/String;)Lhnf;

    move-result-object v0

    .line 4181
    invoke-interface {v1, v0}, Lhnd;->a(Lhnf;)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lmuz;->e:Lmuz;

    iput-object v0, p0, Lmuv;->g:Lmuz;

    .line 261
    iget-object v0, p0, Lmuv;->a:Lmus;

    .line 6072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmus;->g:Z

    .line 262
    iget-object v0, p0, Lmuv;->a:Lmus;

    invoke-virtual {v0}, Lmus;->c()V

    .line 263
    iget-object v0, p0, Lmuv;->a:Lmus;

    invoke-virtual {v0}, Lmus;->b()V

    .line 264
    return-void
.end method
