.class final Loje;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Loje;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1308
    iget-object v7, p0, Loje;->a:Loih;

    .line 1314
    new-instance v0, Lpsc;

    iget-object v1, v7, Loih;->E:Loke;

    .line 2109
    iget-object v1, v1, Loke;->d:Lokg;

    .line 3062
    iget-object v1, v1, Lokg;->d:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;

    .line 3487
    iget-object v2, v7, Loih;->r:Lude;

    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    .line 3492
    iget-object v3, v7, Loih;->o:Lude;

    invoke-interface {v3}, Lude;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmn;

    .line 3502
    iget-object v4, v7, Loih;->q:Lude;

    invoke-interface {v4}, Lude;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpms;

    .line 3507
    iget-object v5, v7, Loih;->M:Ljsw;

    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    .line 3539
    iget-object v6, v7, Loih;->C:Lude;

    invoke-interface {v6}, Lude;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpob;

    .line 4497
    iget-object v7, v7, Loih;->p:Lude;

    invoke-interface {v7}, Lude;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplv;

    .line 1321
    invoke-direct/range {v0 .. v7}, Lpsc;-><init>(Lomh;Lpme;Lpmn;Lpmt;Lpnf;Lpob;Lplv;)V

    .line 305
    return-object v0
.end method
