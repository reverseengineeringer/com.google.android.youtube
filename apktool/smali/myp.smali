.class final Lmyp;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lmyp;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1833
    new-instance v1, Lmzg;

    iget-object v0, p0, Lmyp;->a:Lmyc;

    .line 1834
    invoke-virtual {v0}, Lmyc;->g()Ljjw;

    move-result-object v0

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    iget-object v2, p0, Lmyp;->a:Lmyc;

    .line 1835
    invoke-virtual {v2}, Lmyc;->i()Lmzl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmzg;-><init>(Lfci;Lmzl;)V

    .line 830
    return-object v1
.end method
