.class public final Lspe;
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
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lspe;->a:Luea;

    .line 35
    iput-object p2, p0, Lspe;->b:Luea;

    .line 37
    iput-object p3, p0, Lspe;->c:Luea;

    .line 39
    iput-object p4, p0, Lspe;->d:Luea;

    .line 41
    iput-object p5, p0, Lspe;->e:Luea;

    .line 43
    iput-object p6, p0, Lspe;->f:Luea;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Lspd;

    iget-object v1, p0, Lspe;->a:Luea;

    .line 1049
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspb;

    iget-object v2, p0, Lspe;->b:Luea;

    .line 1050
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lspe;->c:Luea;

    .line 1051
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lspe;->d:Luea;

    .line 1052
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmx;

    iget-object v5, p0, Lspe;->e:Luea;

    .line 1053
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnj;

    iget-object v6, p0, Lspe;->f:Luea;

    .line 1054
    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqw;

    invoke-direct/range {v0 .. v6}, Lspd;-><init>(Lspb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljmx;Lsnj;Lsqw;)V

    .line 11
    return-object v0
.end method
