.class final Loyo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Loyo;->a:Loyn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Loyo;->a:Loyn;

    .line 1019
    iget-object v0, v0, Loyn;->a:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozu;

    .line 42
    invoke-interface {v0, p2}, Lozu;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
