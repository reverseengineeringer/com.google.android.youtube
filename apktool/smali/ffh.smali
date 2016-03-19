.class public final Lffh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lffh;


# instance fields
.field public final a:Lfhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lffh;->b:Ljava/lang/Object;

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    .line 1000
    sget-object v1, Lffh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lffh;->c:Lffh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhd;

    invoke-direct {v0}, Lfhd;-><init>()V

    iput-object v0, p0, Lffh;->a:Lfhd;

    new-instance v0, Lffe;

    invoke-direct {v0}, Lffe;-><init>()V

    new-instance v0, Lffi;

    invoke-direct {v0}, Lffi;-><init>()V

    new-instance v0, Lffb;

    invoke-direct {v0}, Lffb;-><init>()V

    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    new-instance v0, Lfgy;

    invoke-direct {v0}, Lfgy;-><init>()V

    return-void
.end method

.method public static a()Lffh;
    .locals 2

    sget-object v1, Lffh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lffh;->c:Lffh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
