.class final Lbxe;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lbxe;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1725
    new-instance v0, Liwg;

    iget-object v1, p0, Lbxe;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 1726
    invoke-virtual {v1}, Lnkw;->O()Lnrg;

    move-result-object v1

    iget-object v2, p0, Lbxe;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->l:Lnyf;

    .line 1727
    invoke-virtual {v2}, Lnyf;->l()Lirf;

    move-result-object v2

    iget-object v3, p0, Lbxe;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1728
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liwg;-><init>(Lnrg;Ljbc;Ljava/util/concurrent/Executor;)V

    .line 722
    return-object v0
.end method
