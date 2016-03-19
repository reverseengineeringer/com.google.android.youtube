.class public Lieu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liet;

.field final c:Ljkc;

.field final d:Ljdc;

.field final e:Lkwi;

.field final f:Lnkw;

.field final g:Ljsw;

.field public final h:Ljsw;

.field public final i:Ljsw;

.field public j:Ljsw;

.field public k:Ljsw;

.field private final l:Ljsw;

.field private final m:Ljsw;

.field private final n:Ljsw;

.field private final o:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Liev;

    const-string v1, "YouTubeAccountManager"

    invoke-direct {v0, p0, v1}, Liev;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->l:Ljsw;

    .line 111
    new-instance v0, Liew;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Liew;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->m:Ljsw;

    .line 131
    new-instance v0, Liex;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Liex;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->g:Ljsw;

    .line 151
    new-instance v0, Liey;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Liey;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->h:Ljsw;

    .line 168
    new-instance v0, Liez;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Liez;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->n:Ljsw;

    .line 185
    new-instance v0, Lifa;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Lifa;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->o:Ljsw;

    .line 208
    new-instance v0, Lifb;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Lifb;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->i:Ljsw;

    .line 220
    new-instance v0, Lifc;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Lifc;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->j:Ljsw;

    .line 255
    new-instance v0, Lifd;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Lifd;-><init>(Lieu;Ljava/lang/String;)V

    iput-object v0, p0, Lieu;->k:Ljsw;

    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lieu;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Lieu;->b:Liet;

    .line 78
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Lieu;->c:Ljkc;

    .line 79
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lieu;->d:Ljdc;

    .line 80
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Lieu;->e:Lkwi;

    .line 81
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lieu;->f:Lnkw;

    .line 83
    invoke-virtual {p6, p0}, Lifh;->a(Lieu;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Liku;
    .locals 8

    .prologue
    .line 194
    new-instance v0, Liku;

    .line 195
    invoke-virtual {p0}, Lieu;->e()Liim;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lieu;->f()Liis;

    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lieu;->c()Lilq;

    move-result-object v3

    iget-object v4, p0, Lieu;->e:Lkwi;

    .line 198
    invoke-virtual {v4}, Lkwi;->m()Lktv;

    move-result-object v4

    iget-object v5, p0, Lieu;->d:Ljdc;

    .line 199
    invoke-virtual {v5}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lieu;->d:Ljdc;

    .line 1227
    invoke-virtual {v6}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 200
    iget-object v7, p0, Lieu;->d:Ljdc;

    .line 201
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Liku;-><init>(Liim;Liis;Lilq;Lktv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljiu;)V

    .line 194
    return-object v0
.end method

.method public b()Lild;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lifs;

    invoke-virtual {p0}, Lieu;->g()Liku;

    move-result-object v1

    iget-object v2, p0, Lieu;->d:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lifs;-><init>(Liku;Ljiu;)V

    return-object v0
.end method

.method public final c()Lilq;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lieu;->l:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    return-object v0
.end method

.method public final d()Lihz;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lieu;->m:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    return-object v0
.end method

.method public final e()Liim;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lieu;->g:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    return-object v0
.end method

.method public final f()Liis;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lieu;->n:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    return-object v0
.end method

.method public final g()Liku;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lieu;->o:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    return-object v0
.end method

.method public final h()Lild;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lieu;->j:Ljsw;

    .line 237
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    return-object v0
.end method
