.class final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ldtw;


# direct methods
.method constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldtx;->a:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Ldtx;->a:Ldtw;

    .line 1029
    iget-object v0, v0, Ldtw;->a:Ljava/util/WeakHashMap;

    .line 97
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldtx;->a:Ldtw;

    .line 2029
    invoke-virtual {v0}, Ldtw;->a()V

    .line 99
    iget-object v0, p0, Ldtx;->a:Ldtw;

    .line 3029
    invoke-virtual {v0}, Ldtw;->b()V

    .line 101
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
