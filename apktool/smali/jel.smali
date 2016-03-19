.class public final Ljel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljel;

    invoke-direct {v0, p0}, Ljel;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1238
    const/16 v0, 0x10

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljed;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    return-object v0
.end method
