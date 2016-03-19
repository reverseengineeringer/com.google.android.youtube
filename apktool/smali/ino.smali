.class public final Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;


# direct methods
.method public constructor <init>(Link;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lino;->a:Luea;

    .line 42
    iput-object p3, p0, Lino;->b:Luea;

    .line 44
    iput-object p4, p0, Lino;->c:Luea;

    .line 46
    iput-object p5, p0, Lino;->d:Luea;

    .line 48
    iput-object p6, p0, Lino;->e:Luea;

    .line 50
    iput-object p7, p0, Lino;->f:Luea;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1055
    iget-object v0, p0, Lino;->a:Luea;

    .line 1057
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    iget-object v1, p0, Lino;->b:Luea;

    .line 1058
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnrm;

    iget-object v1, p0, Lino;->c:Luea;

    .line 1059
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    iget-object v2, p0, Lino;->d:Luea;

    .line 1060
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iget-object v3, p0, Lino;->e:Luea;

    .line 1061
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsi;

    iget-object v4, p0, Lino;->f:Luea;

    .line 1062
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuw;

    .line 1081
    invoke-interface {v0}, Liqs;->d()Z

    move-result v5

    .line 1082
    invoke-interface {v0}, Liqs;->e()Z

    move-result v0

    .line 1084
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1063
    :goto_0
    if-nez v1, :cond_4

    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1089
    goto :goto_0

    .line 1092
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    if-eqz v5, :cond_2

    .line 1094
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    :cond_2
    if-eqz v0, :cond_3

    .line 1097
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2032
    :cond_3
    new-instance v0, Lnrg;

    iget-object v1, v11, Lnrm;->a:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    iget-object v3, v11, Lnrm;->b:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmx;

    iget-object v4, v11, Lnrm;->c:Luea;

    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrv;

    iget-object v5, v11, Lnrm;->d:Luea;

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrp;

    iget-object v6, v11, Lnrm;->e:Luea;

    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnl;

    iget-object v7, v11, Lnrm;->f:Luea;

    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnz;

    iget-object v8, v11, Lnrm;->g:Luea;

    invoke-interface {v8}, Luea;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lnrm;->h:Luea;

    invoke-interface {v9}, Luea;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lnrm;->i:Luea;

    invoke-interface {v10}, Luea;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnns;

    iget-object v11, v11, Lnrm;->j:Luea;

    invoke-interface {v11}, Luea;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnrq;

    invoke-direct/range {v0 .. v11}, Lnrg;-><init>(Lnpx;Ljava/util/List;Ljmx;Lnrv;Ljrp;Ljnl;Lnnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnns;Lnrq;)V

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_4
    return-object v1
.end method
