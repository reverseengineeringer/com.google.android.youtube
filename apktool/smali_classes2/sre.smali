.class final Lsre;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsrd;


# direct methods
.method constructor <init>(Lsrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lsre;->a:Lsrd;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1045
    new-instance v0, Lsrq;

    iget-object v1, p0, Lsre;->a:Lsrd;

    .line 2024
    iget-object v1, v1, Lsrd;->a:Landroid/app/Application;

    .line 1046
    iget-object v2, p0, Lsre;->a:Lsrd;

    .line 3024
    iget-object v2, v2, Lsrd;->b:Ljdc;

    .line 1047
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lsre;->a:Lsrd;

    .line 4024
    iget-object v3, v3, Lsrd;->b:Ljdc;

    .line 1048
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    iget-object v4, p0, Lsre;->a:Lsrd;

    .line 5024
    iget-object v4, v4, Lsrd;->b:Ljdc;

    .line 1049
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lsre;->a:Lsrd;

    .line 5058
    iget-object v5, v5, Lsrd;->d:Luea;

    .line 1050
    iget-object v6, p0, Lsre;->a:Lsrd;

    .line 5072
    iget-object v6, v6, Lsrd;->e:Luea;

    .line 1051
    iget-object v7, p0, Lsre;->a:Lsrd;

    .line 5089
    iget-object v7, v7, Lsrd;->f:Luea;

    .line 1052
    invoke-direct/range {v0 .. v7}, Lsrq;-><init>(Landroid/app/Application;Ljiu;Ljrp;Ljava/util/concurrent/ScheduledExecutorService;Luea;Luea;Luea;)V

    .line 42
    return-object v0
.end method
