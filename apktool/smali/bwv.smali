.class final Lbwv;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lbwv;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1609
    new-instance v0, Lcyz;

    iget-object v1, p0, Lbwv;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1610
    iget-object v2, p0, Lbwv;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->c:Lnkw;

    .line 1611
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v3, p0, Lbwv;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1612
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    iget-object v4, p0, Lbwv;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->b:Ljdc;

    .line 1613
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcyz;-><init>(Landroid/content/Context;Lnpx;Ljrp;Ljava/util/concurrent/Executor;)V

    .line 606
    return-object v0
.end method
