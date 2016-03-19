.class public final Ljep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ljep;->a:Luea;

    .line 22
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljep;

    invoke-direct {v0, p0, p1}, Ljep;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Ljep;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    .line 1431
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2032
    sget-object v2, Ljok;->e:Ljava/lang/String;

    .line 1432
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    new-instance v0, Ljof;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljof;-><init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
