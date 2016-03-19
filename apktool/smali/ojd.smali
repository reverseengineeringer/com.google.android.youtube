.class final Lojd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lojd;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2007
    iget-object v1, p0, Lojd;->a:Loih;

    .line 2012
    new-instance v2, Lpbe;

    .line 2020
    iget-object v0, v1, Loih;->T:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    .line 2014
    invoke-virtual {v1}, Loih;->O()Lnfh;

    move-result-object v3

    iget-object v1, v1, Loih;->F:Ljdc;

    .line 2015
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lpbe;-><init>(Lpbj;Lnfh;Ljava/util/concurrent/Executor;)V

    .line 1004
    return-object v2
.end method
