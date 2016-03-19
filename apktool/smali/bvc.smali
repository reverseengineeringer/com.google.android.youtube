.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljiu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lbvc;->a:Ljiu;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lbvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    return-void
.end method
