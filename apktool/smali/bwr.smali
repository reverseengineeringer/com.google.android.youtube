.class final Lbwr;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lbwr;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1566
    iget-object v0, p0, Lbwr;->a:Lbvw;

    .line 1572
    new-instance v1, Lnrc;

    iget-object v2, v0, Lbvw;->b:Ljdc;

    .line 1573
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, v0, Lbvw;->b:Ljdc;

    .line 1574
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v0, Lbvw;->c:Lnkw;

    .line 1575
    invoke-virtual {v4}, Lnkw;->L()Lnrg;

    move-result-object v4

    iget-object v0, v0, Lbvw;->c:Lnkw;

    .line 1576
    invoke-virtual {v0}, Lnkw;->r()Lnnt;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnrc;-><init>(Ljiu;Ljava/util/concurrent/Executor;Lnrg;Lnnt;)V

    .line 563
    return-object v1
.end method
