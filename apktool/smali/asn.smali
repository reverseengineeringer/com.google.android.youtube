.class public Lasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# static fields
.field private static volatile a:Lapw;


# instance fields
.field private final b:Lash;

.field private final c:Lapw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lasn;->a(Landroid/content/Context;)Lapw;

    move-result-object v0

    invoke-direct {p0, v0}, Lasn;-><init>(Lapw;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lapw;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lasi;->a:Lash;

    invoke-direct {p0, p1, v0}, Lasn;-><init>(Lapw;Lash;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lapw;Lash;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lasn;->b:Lash;

    .line 72
    iput-object p1, p0, Lasn;->c:Lapw;

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;)Lapw;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lasn;->a:Lapw;

    if-nez v0, :cond_1

    .line 88
    const-class v1, Lasn;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lasn;->a:Lapw;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Laqz;->a(Landroid/content/Context;)Lapw;

    move-result-object v0

    .line 90
    sput-object v0, Lasn;->a:Lapw;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lasn;->a:Lapw;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lasm;

    iget-object v1, p0, Lasn;->c:Lapw;

    iget-object v2, p0, Lasn;->b:Lash;

    invoke-direct {v0, v1, v2}, Lasm;-><init>(Lapw;Lash;)V

    return-object v0
.end method
