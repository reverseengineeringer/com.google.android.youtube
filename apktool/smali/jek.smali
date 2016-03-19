.class public final Ljek;
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
    new-instance v0, Ljek;

    invoke-direct {v0, p0}, Ljek;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1252
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 1298
    new-instance v1, Ljhk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljtq;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljtq;-><init>(I)V

    invoke-direct {v1, v0, v0, v2, v3}, Ljhk;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    return-object v1
.end method
