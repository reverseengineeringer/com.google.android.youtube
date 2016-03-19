.class final Lbws;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lbws;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1589
    iget-object v0, p0, Lbws;->a:Lbvw;

    .line 1595
    new-instance v1, Llzl;

    iget-object v2, v0, Lbvw;->b:Ljdc;

    .line 1596
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1597
    invoke-virtual {v0}, Lbvw;->a()Lnrc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llzl;-><init>(Ljava/util/concurrent/Executor;Lnrc;)V

    .line 586
    return-object v1
.end method
