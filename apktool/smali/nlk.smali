.class final Lnlk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lnlk;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1639
    iget-object v0, p0, Lnlk;->a:Lnkw;

    .line 1644
    new-instance v1, Lnrq;

    .line 1645
    invoke-virtual {v0}, Lnkw;->D()Lnpo;

    move-result-object v2

    iget-object v3, v0, Lnkw;->j:Lnof;

    .line 1646
    invoke-virtual {v3}, Lnof;->a()Lnns;

    move-result-object v3

    .line 1647
    invoke-virtual {v0}, Lnkw;->I()Lnrv;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnrq;-><init>(Lnpo;Lnns;Lnrv;)V

    .line 636
    return-object v1
.end method
