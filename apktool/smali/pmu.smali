.class public final Lpmu;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpmu;->a:Luea;

    .line 35
    iput-object p2, p0, Lpmu;->b:Luea;

    .line 37
    iput-object p3, p0, Lpmu;->c:Luea;

    .line 39
    iput-object p4, p0, Lpmu;->d:Luea;

    .line 41
    iput-object p5, p0, Lpmu;->e:Luea;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lpms;

    iget-object v1, p0, Lpmu;->a:Luea;

    .line 1047
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    iget-object v2, p0, Lpmu;->b:Luea;

    .line 1048
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnl;

    iget-object v3, p0, Lpmu;->c:Luea;

    .line 1049
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnt;

    iget-object v4, p0, Lpmu;->d:Luea;

    .line 1050
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjw;

    iget-object v5, p0, Lpmu;->e:Luea;

    .line 1051
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpms;-><init>(Lnrg;Ljnl;Lnnt;Ljjw;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
