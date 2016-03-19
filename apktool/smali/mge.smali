.class final Lmge;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Llin;

.field final synthetic b:Lmgc;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmgc;Ljava/lang/Object;Llin;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lmge;->b:Lmgc;

    iput-object p2, p0, Lmge;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmge;->a:Llin;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lmge;->b:Lmgc;

    .line 1040
    iget-object v0, v0, Lmgc;->p:Ljava/util/Map;

    .line 270
    iget-object v1, p0, Lmge;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lmge;->b:Lmgc;

    .line 2040
    iget-object v0, v0, Lmgc;->l:Ljava/util/concurrent/Executor;

    .line 273
    new-instance v1, Lmgf;

    invoke-direct {v1, p0}, Lmgf;-><init>(Lmge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method
