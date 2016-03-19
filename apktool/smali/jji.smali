.class public final Ljji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmy;

.field final b:Lhov;

.field public final c:Luea;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhmz;Lhoy;Lhow;Luea;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p2}, Lhoy;->a()Lhox;

    move-result-object v0

    invoke-interface {p1, v0}, Lhmz;->a(Lhmv;)Lhmz;

    move-result-object v0

    invoke-interface {v0}, Lhmz;->a()Lhmy;

    move-result-object v0

    iput-object v0, p0, Ljji;->a:Lhmy;

    .line 38
    iget-object v0, p0, Ljji;->a:Lhmy;

    invoke-interface {p3, v0}, Lhow;->a(Lhmy;)Lhov;

    move-result-object v0

    iput-object v0, p0, Ljji;->b:Lhov;

    .line 39
    iput-object p4, p0, Ljji;->c:Luea;

    .line 40
    iput-object p5, p0, Ljji;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method
