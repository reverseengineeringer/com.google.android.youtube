.class final Loix;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Loix;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1866
    iget-object v0, p0, Loix;->a:Loih;

    .line 1871
    new-instance v1, Lpma;

    new-instance v2, Lplz;

    iget-object v3, v0, Loih;->F:Ljdc;

    .line 1873
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v0, v0, Loih;->I:Lmyc;

    .line 1874
    invoke-virtual {v0}, Lmyc;->c()Ljjw;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lplz;-><init>(Ljava/util/concurrent/Executor;Ljjw;)V

    invoke-direct {v1, v2}, Lpma;-><init>(Lplz;)V

    .line 863
    return-object v1
.end method
