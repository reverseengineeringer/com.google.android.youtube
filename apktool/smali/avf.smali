.class final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lavf;->a:Ljava/util/Map;

    .line 366
    iput-object p2, p0, Lavf;->b:Ljava/lang/ref/ReferenceQueue;

    .line 367
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lavf;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lavg;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lavf;->a:Ljava/util/Map;

    .line 1347
    iget-object v0, v0, Lavg;->a:Last;

    .line 373
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
