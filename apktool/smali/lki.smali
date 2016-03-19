.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqsv;)Llkh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lqsv;->e:Lqsw;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->b:Lrrs;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Llpn;

    invoke-direct {v0, p0}, Llpn;-><init>(Lqsv;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->a:Lshk;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lltt;

    invoke-direct {v0, p0}, Lltt;-><init>(Lqsv;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->e:Lrze;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Llrv;

    invoke-direct {v0, p0}, Llrv;-><init>(Lqsv;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->c:Lrbj;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Llmd;

    invoke-direct {v0, p0}, Llmd;-><init>(Lqsv;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Lqsv;->e:Lqsw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lpvo;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lrbj;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Llmc;

    invoke-direct {v0, p0}, Llmc;-><init>(Lqsv;)V

    goto :goto_0
.end method
