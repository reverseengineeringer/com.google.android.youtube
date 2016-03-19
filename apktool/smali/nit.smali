.class public final Lnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbg;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private b:Lniu;

.field private final c:Lfbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnit;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfbg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnit;->b:Lniu;

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lnit;->c:Lfbg;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lnit;->b:Lniu;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    iget-object v0, p0, Lnit;->b:Lniu;

    iget v1, v0, Lniu;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lniu;->c:I

    .line 119
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 120
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lnit;->b:Lniu;

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnit;->c:Lfbg;

    invoke-interface {v0, p1, p2, p3}, Lfbg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lfbi;)J
    .locals 4

    .prologue
    .line 1086
    iget-object v0, p0, Lnit;->b:Lniu;

    if-nez v0, :cond_2

    .line 1090
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1091
    sget-object v1, Lnit;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1092
    :try_start_0
    sget-object v2, Lnit;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1093
    sget-object v2, Lnit;->a:Ljava/util/Map;

    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :cond_0
    sget-object v2, Lnit;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    iput-object v0, p0, Lnit;->b:Lniu;

    .line 1096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1099
    :goto_0
    iget-object v0, p0, Lnit;->b:Lniu;

    iget v0, v0, Lniu;->c:I

    if-lez v0, :cond_1

    .line 1103
    :try_start_1
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1107
    :cond_1
    iget-object v0, p0, Lnit;->b:Lniu;

    iget v1, v0, Lniu;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lniu;->c:I

    .line 1108
    iget-object v0, p0, Lnit;->b:Lniu;

    iget-object v0, v0, Lniu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    :cond_2
    :try_start_3
    iget-object v0, p0, Lnit;->c:Lfbg;

    invoke-interface {v0, p1}, Lfbg;->a(Lfbi;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    return-wide v0

    .line 59
    :catch_1
    move-exception v0

    .line 61
    invoke-direct {p0}, Lnit;->a()V

    .line 62
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lnit;->c:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0}, Lnit;->a()V

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lnit;->a()V

    throw v0
.end method
