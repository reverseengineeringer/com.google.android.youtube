.class final Loji;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Loji;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 2109
    iget-object v12, p0, Loji;->a:Loih;

    .line 2114
    new-instance v0, Lozh;

    .line 2169
    iget-object v1, v12, Loih;->Y:Luea;

    .line 2905
    iget-object v2, v12, Loih;->S:Ljsw;

    .line 2116
    iget-object v3, v12, Loih;->I:Lmyc;

    .line 3501
    iget-object v3, v3, Lmyc;->l:Ljsw;

    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lned;

    .line 4190
    iget-object v4, v12, Loih;->Z:Luea;

    .line 2118
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozr;

    .line 4310
    iget-object v5, v12, Loih;->ac:Luea;

    .line 2119
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozw;

    iget-object v6, v12, Loih;->N:Ljsw;

    .line 4344
    iget-object v7, v12, Loih;->ad:Luea;

    .line 2121
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpaa;

    iget-object v8, v12, Loih;->F:Ljdc;

    .line 2122
    invoke-virtual {v8}, Ljdc;->j()Ljrp;

    move-result-object v8

    iget-object v9, v12, Loih;->F:Ljdc;

    .line 2123
    invoke-virtual {v9}, Ljdc;->r()Ljnl;

    move-result-object v9

    .line 5131
    iget-object v10, v12, Loih;->W:Luea;

    .line 2124
    invoke-interface {v10}, Luea;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lozm;

    iget-object v11, v12, Loih;->I:Lmyc;

    .line 2125
    invoke-virtual {v11}, Lmyc;->l()Lmzg;

    move-result-object v11

    .line 5361
    iget-object v12, v12, Loih;->ae:Luea;

    .line 2126
    invoke-direct/range {v0 .. v12}, Lozh;-><init>(Luea;Luea;Lned;Lozr;Lozw;Luea;Lpaa;Ljrp;Ljnl;Lozm;Lmzg;Luea;)V

    .line 1106
    return-object v0
.end method
