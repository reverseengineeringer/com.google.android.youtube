.class public abstract Ljsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;
.implements Luea;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljsw;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-object v0, Ljug;->a:Ljui;

    invoke-direct {p0, v1, v1, v0}, Ljsw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljui;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljug;->a:Ljui;

    invoke-direct {p0, v0, v1, v2}, Ljsw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljui;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljug;->a:Ljui;

    .line 75
    invoke-direct {p0, v0, v1, v2}, Ljsw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljui;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljui;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Ljsw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljsw;->b:Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Ljsw;->a(Ljava/util/concurrent/Executor;)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljsx;

    invoke-direct {v0, p0}, Ljsx;-><init>(Ljsw;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ljsw;->b:Ljava/lang/Object;

    .line 129
    sget-object v1, Ljsw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Ljsw;->b:Ljava/lang/Object;

    .line 132
    sget-object v1, Ljsw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Ljsw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsw;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 146
    :cond_1
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
