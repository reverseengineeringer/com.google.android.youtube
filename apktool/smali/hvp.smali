.class final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvs;


# instance fields
.field final synthetic a:Lhvo;


# direct methods
.method constructor <init>(Lhvo;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhvp;->a:Lhvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    check-cast p2, Ltps;

    .line 2016
    sget-object v0, Lhwb;->a:Lhwb;

    .line 1066
    invoke-static {}, Lhwb;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhvq;

    invoke-direct {v1, p0, p1, p2}, Lhvq;-><init>(Lhvp;Ljava/lang/String;Ltps;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    return-void
.end method
