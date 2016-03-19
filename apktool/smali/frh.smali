.class public final Lfrh;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
