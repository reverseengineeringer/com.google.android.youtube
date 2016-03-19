.class public Ljed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljso;

.field final c:Ljhv;

.field final d:Ljkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljkc;Ljso;Ljhv;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljed;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Ljed;->d:Ljkc;

    .line 115
    iput-object p3, p0, Ljed;->b:Ljso;

    .line 116
    iput-object p4, p0, Ljed;->c:Ljhv;

    .line 117
    return-void
.end method

.method static a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljtq;

    invoke-direct {v1, p1}, Ljtq;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
