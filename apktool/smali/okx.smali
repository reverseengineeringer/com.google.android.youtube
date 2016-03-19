.class public final Lokx;
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

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;

.field private final j:Luea;

.field private final k:Luea;


# direct methods
.method public constructor <init>(Loks;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lokx;->a:Luea;

    .line 63
    iput-object p3, p0, Lokx;->b:Luea;

    .line 65
    iput-object p4, p0, Lokx;->c:Luea;

    .line 67
    iput-object p5, p0, Lokx;->d:Luea;

    .line 69
    iput-object p6, p0, Lokx;->e:Luea;

    .line 71
    iput-object p7, p0, Lokx;->f:Luea;

    .line 73
    iput-object p8, p0, Lokx;->g:Luea;

    .line 75
    iput-object p9, p0, Lokx;->h:Luea;

    .line 77
    iput-object p10, p0, Lokx;->i:Luea;

    .line 79
    iput-object p11, p0, Lokx;->j:Luea;

    .line 81
    iput-object p12, p0, Lokx;->k:Luea;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1086
    iget-object v0, p0, Lokx;->a:Luea;

    .line 1088
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    iget-object v0, p0, Lokx;->b:Luea;

    .line 1089
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lokx;->c:Luea;

    .line 1090
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmx;

    iget-object v0, p0, Lokx;->d:Luea;

    .line 1091
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrv;

    iget-object v0, p0, Lokx;->e:Luea;

    .line 1092
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrp;

    iget-object v0, p0, Lokx;->f:Luea;

    .line 1093
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnl;

    iget-object v0, p0, Lokx;->g:Luea;

    .line 1094
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnz;

    iget-object v0, p0, Lokx;->h:Luea;

    .line 1095
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokx;->i:Luea;

    .line 1096
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokx;->j:Luea;

    .line 1097
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnns;

    iget-object v0, p0, Lokx;->k:Luea;

    .line 1098
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnrq;

    .line 1145
    new-instance v0, Lnrg;

    invoke-direct/range {v0 .. v11}, Lnrg;-><init>(Lnpx;Ljava/util/List;Ljmx;Lnrv;Ljrp;Ljnl;Lnnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnns;Lnrq;)V

    .line 19
    return-object v0
.end method
