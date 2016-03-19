.class final Lbww;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lbww;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1621
    iget-object v0, p0, Lbww;->a:Lbvw;

    .line 2139
    iget-object v0, v0, Lbvw;->k:Lcba;

    .line 1621
    invoke-virtual {v0}, Lcba;->y()Lonf;

    move-result-object v0

    invoke-interface {v0}, Lonf;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    new-instance v0, Linw;

    iget-object v1, p0, Lbww;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1625
    iget-object v2, p0, Lbww;->a:Lbvw;

    .line 4139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 1626
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lbww;->a:Lbvw;

    .line 5139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1627
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Linw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 1624
    :goto_0
    return-object v0

    .line 1629
    :cond_0
    new-instance v0, Liob;

    invoke-direct {v0}, Liob;-><init>()V

    goto :goto_0
.end method
