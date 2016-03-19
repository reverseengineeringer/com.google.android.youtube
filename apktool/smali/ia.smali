.class Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil;)V
    .locals 1

    .prologue
    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    invoke-virtual {p2}, Lil;->b()Ljb;

    move-result-object v0

    .line 1783
    iget-object v0, v0, Ljb;->a:Ljava/lang/Object;

    .line 1144
    invoke-static {p1, v0}, Lii;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 1146
    return-void
.end method


# virtual methods
.method public a()Lie;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 3056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1173
    if-eqz v1, :cond_0

    new-instance v0, Lif;

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhv;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    .line 2339
    iget-object v1, p1, Lhv;->a:Ljava/lang/Object;

    .line 3051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1163
    return-void
.end method
