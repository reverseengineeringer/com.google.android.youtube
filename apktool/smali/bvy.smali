.class final Lbvy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lbvy;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1329
    new-instance v0, Llbu;

    iget-object v1, p0, Lbvy;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1330
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbvy;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1331
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbvy;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1332
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbvy;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1333
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llbu;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 326
    return-object v0
.end method
