.class public final Ljli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlp;


# instance fields
.field final a:Ljsg;

.field final b:Ljava/lang/String;

.field final c:Ljlh;

.field final d:Ljlm;

.field e:Ljlo;

.field private final f:Ljiu;

.field private final g:Ljnl;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljlk;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iget-object v0, p1, Ljlk;->b:Ljiu;

    .line 46
    iput-object v0, p0, Ljli;->f:Ljiu;

    .line 2147
    iget-object v0, p1, Ljlk;->c:Ljnl;

    .line 47
    iput-object v0, p0, Ljli;->g:Ljnl;

    .line 3147
    iget-object v0, p1, Ljlk;->d:Ljava/util/concurrent/ExecutorService;

    .line 48
    iput-object v0, p0, Ljli;->h:Ljava/util/concurrent/ExecutorService;

    .line 4147
    iget-object v0, p1, Ljlk;->e:Ljsg;

    .line 49
    iput-object v0, p0, Ljli;->a:Ljsg;

    .line 5147
    iget-object v0, p1, Ljlk;->h:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ljli;->b:Ljava/lang/String;

    .line 5193
    new-instance v0, Ljlh;

    iget-object v1, p1, Ljlk;->f:Ljml;

    iget-object v2, p1, Ljlk;->a:Ljrp;

    invoke-direct {v0, v1, v2}, Ljlh;-><init>(Ljml;Ljrp;)V

    .line 51
    iput-object v0, p0, Ljli;->c:Ljlh;

    .line 5197
    new-instance v0, Ljlm;

    iget-object v1, p1, Ljlk;->g:Ljml;

    iget-object v2, p1, Ljlk;->i:Landroid/net/Uri;

    iget-object v3, p1, Ljlk;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljlm;-><init>(Ljml;Landroid/net/Uri;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Ljli;->d:Ljlm;

    .line 5201
    new-instance v0, Ljlo;

    iget-object v1, p1, Ljlk;->a:Ljrp;

    invoke-direct {v0, v1}, Ljlo;-><init>(Ljrp;)V

    .line 53
    iput-object v0, p0, Ljli;->e:Ljlo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljli;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->e()V

    .line 88
    :cond_1
    iget-object v0, p0, Ljli;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljlj;

    invoke-direct {v1, p0}, Ljlj;-><init>(Ljli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Ljlq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->d()Ljlq;

    move-result-object v0

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Ljmb;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6032
    iget-boolean v0, p1, Ljmb;->a:Z

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljli;->g:Ljnl;

    invoke-interface {v0}, Ljnl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->b()V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljli;->a(Z)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->c()V

    goto :goto_0
.end method
