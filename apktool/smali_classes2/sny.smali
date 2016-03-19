.class public final Lsny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsny;->a:Luea;

    .line 26
    iput-object p2, p0, Lsny;->b:Luea;

    .line 28
    iput-object p3, p0, Lsny;->c:Luea;

    .line 30
    iput-object p4, p0, Lsny;->d:Luea;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Lsnp;

    iget-object v0, p0, Lsny;->a:Luea;

    .line 1036
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    iget-object v1, p0, Lsny;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsny;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lsny;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsof;

    invoke-direct {v4, v0, v1, v2, v3}, Lsnp;-><init>(Lsps;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsof;)V

    .line 8
    return-object v4
.end method
