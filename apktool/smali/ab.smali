.class final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Laa;


# direct methods
.method constructor <init>(Laa;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lab;->a:Laa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Lab;->a:Laa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lad;

    .line 1231
    iget-object v1, v1, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    .line 1233
    :cond_0
    :try_start_0
    invoke-static {v0}, Laa;->a(Lad;)Z

    .line 1235
    :cond_1
    monitor-exit v1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
