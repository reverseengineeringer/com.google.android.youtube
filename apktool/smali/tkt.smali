.class public final Ltkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field public final a:Ltku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltkt;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ltkt;->a(Landroid/content/Context;)Ltku;

    move-result-object v0

    iput-object v0, p0, Ltkt;->a:Ltku;

    .line 37
    return-void
.end method

.method private static a(Landroid/content/Context;)Ltku;
    .locals 4

    .prologue
    .line 71
    sget-object v1, Ltkt;->b:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Ltkt;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltku;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ltku;

    invoke-direct {v0, p0}, Ltku;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v3, Ltkt;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
