.class public final Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljfm;->a:Ljed;

    .line 30
    iput-object p2, p0, Ljfm;->b:Luea;

    .line 32
    iput-object p3, p0, Ljfm;->c:Luea;

    .line 34
    iput-object p4, p0, Ljfm;->d:Luea;

    .line 35
    return-void
.end method

.method public static a(Ljed;Luea;Luea;Luea;)Ludh;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljfm;

    invoke-direct {v0, p0, p1, p2, p3}, Ljfm;-><init>(Ljed;Luea;Luea;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1039
    iget-object v6, p0, Ljfm;->a:Ljed;

    iget-object v0, p0, Ljfm;->b:Luea;

    .line 1041
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljfm;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrp;

    iget-object v0, p0, Ljfm;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1442
    new-instance v0, Ljoo;

    new-instance v1, Ljow;

    .line 1451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    new-instance v7, Ljig;

    const-string v8, "ScheduledTaskProto"

    invoke-direct {v7, v8}, Ljig;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v7, Ljib;

    const-string v8, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v7, v2, v8, v4}, Ljib;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1443
    invoke-direct {v1, v7}, Ljow;-><init>(Ljih;)V

    const/4 v2, 0x1

    .line 1444
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Ljov;

    iget-object v6, v6, Ljed;->b:Ljso;

    invoke-direct {v4, v6}, Ljov;-><init>(Ljso;)V

    invoke-direct/range {v0 .. v5}, Ljoo;-><init>(Ljij;Ljava/util/concurrent/ScheduledExecutorService;Ljrp;Ljov;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method
