.class public final Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljeu;

    invoke-direct {v0, p0}, Ljeu;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1279
    const/4 v0, 0x4

    .line 1280
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1279
    invoke-static {v0, v1}, Ljed;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    return-object v0
.end method
