.class final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lndr;->a:Lndq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lndr;->a:Lndq;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lndr;->a:Lndq;

    .line 1201
    iget-boolean v0, v0, Lndq;->a:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    monitor-exit v1

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lndr;->a:Lndq;

    .line 2201
    const/4 v2, 0x1

    iput-boolean v2, v0, Lndq;->a:Z

    .line 229
    iget-object v0, p0, Lndr;->a:Lndq;

    const-string v2, "Onesie player service response timeout."

    .line 3201
    invoke-virtual {v0, v2}, Lndq;->b(Ljava/lang/String;)V

    .line 230
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
