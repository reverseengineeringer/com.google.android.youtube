.class public final Lszb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lszb;

.field static b:Ljava/lang/Object;


# instance fields
.field c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lszb;->a:Lszb;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lszb;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lsyl;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lszb;->c:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lszb;->c:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method static a(Lsyl;)Lszb;
    .locals 3

    .prologue
    .line 15
    sget-object v1, Lszb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lszb;->a:Lszb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lszb;

    invoke-direct {v0, p0}, Lszb;-><init>(Lsyl;)V

    sput-object v0, Lszb;->a:Lszb;

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lszb;->a:Lszb;

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lszb;->a:Lszb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lszb;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
