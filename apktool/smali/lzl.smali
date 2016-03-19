.class public final Llzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrc;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnrc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llzl;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Llzl;->a:Lnrc;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleECatcherParamsReceivedEvent(Llzi;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Llzi;->a:[Lrda;

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Llzl;->a:Lnrc;

    invoke-virtual {v0}, Lnrc;->f()V

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Llzl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzm;

    invoke-direct {v1, p0, p1}, Llzm;-><init>(Llzl;Llzi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
