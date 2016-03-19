.class final Loin;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Loin;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1646
    iget-object v0, p0, Loin;->a:Loih;

    .line 1651
    new-instance v1, Lpax;

    iget-object v2, v0, Loih;->F:Ljdc;

    .line 1652
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, v0, Loih;->F:Ljdc;

    .line 1653
    invoke-virtual {v3}, Ljdc;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 1654
    invoke-virtual {v0}, Loih;->z()Lpco;

    move-result-object v4

    iget-object v0, v0, Loih;->N:Ljsw;

    invoke-direct {v1, v2, v3, v4, v0}, Lpax;-><init>(Ljiu;Ljava/util/concurrent/Executor;Lpco;Luea;)V

    .line 643
    return-object v1
.end method
