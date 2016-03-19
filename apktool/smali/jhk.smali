.class public final Ljhk;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    sput-object v0, Ljhk;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 36
    const-wide/16 v4, 0x0

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    sget-object v1, Ljhk;->a:Ljava/util/Comparator;

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    return-void
.end method
