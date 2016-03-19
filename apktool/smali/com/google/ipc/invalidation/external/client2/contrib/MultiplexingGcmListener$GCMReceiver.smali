.class public Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener$GCMReceiver;
.super Lfeg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lfeg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
