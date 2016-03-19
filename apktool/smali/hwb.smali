.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lhwb;

    invoke-direct {v0}, Lhwb;-><init>()V

    sput-object v0, Lhwb;->a:Lhwb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lhwc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    return-object v0
.end method
