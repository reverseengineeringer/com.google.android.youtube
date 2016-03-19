.class final Lmoj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmod;


# direct methods
.method constructor <init>(Lmod;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lmoj;->a:Lmod;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lmoj;->a:Lmod;

    iget-object v1, p0, Lmoj;->a:Lmod;

    .line 1037
    iget-object v1, v1, Lmod;->h:Lmnz;

    .line 523
    invoke-virtual {v0, v1}, Lmod;->a(Lmnz;)Ljava/util/concurrent/CountDownLatch;

    .line 524
    return-void
.end method
