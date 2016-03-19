.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzy;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmfl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmfl;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmah;->a:Landroid/os/Handler;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmah;->b:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmah;->c:Lmfl;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljhr;)Ljhq;
    .locals 10

    .prologue
    move-object v5, p1

    .line 73
    check-cast v5, Lrty;

    .line 1090
    new-instance v0, Lmaf;

    iget-object v1, p0, Lmah;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmah;->c:Lmfl;

    iget-object v4, p0, Lmah;->a:Landroid/os/Handler;

    .line 1101
    iget-object v6, v5, Lrty;->c:Lrtz;

    .line 1102
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1103
    iget-object v7, v6, Lrtz;->a:Lrua;

    if-eqz v7, :cond_0

    .line 1104
    new-instance v7, Ljhs;

    iget-object v6, v6, Lrtz;->a:Lrua;

    iget v6, v6, Lrua;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Ljhs;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Ljhs;->f:Landroid/os/Handler;

    new-instance v6, Ljht;

    invoke-direct {v6, v7}, Ljht;-><init>(Ljhs;)V

    iget-wide v8, v7, Ljhs;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1108
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3029
    invoke-direct/range {v0 .. v5}, Lmaf;-><init>(Ljava/util/concurrent/Executor;Lmfl;Ljava/util/Set;Ljhr;Lrty;)V

    .line 73
    return-object v0
.end method
