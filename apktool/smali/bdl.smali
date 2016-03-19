.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbdl;->a:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 235
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbdj;

    .line 236
    iget-object v4, p0, Lbdl;->a:Lbdi;

    .line 1204
    iget-boolean v3, v4, Lbdi;->h:Z

    if-eqz v3, :cond_0

    .line 1205
    iget-object v2, v4, Lbdi;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 242
    :goto_1
    return v0

    .line 1260
    :cond_0
    iget-object v3, v0, Lbdj;->b:Landroid/graphics/Bitmap;

    .line 1209
    if-eqz v3, :cond_2

    .line 1210
    invoke-virtual {v4}, Lbdi;->c()V

    .line 1211
    iget-object v5, v4, Lbdi;->g:Lbdj;

    .line 1212
    iput-object v0, v4, Lbdi;->g:Lbdj;

    .line 1215
    iget-object v0, v4, Lbdi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1216
    iget-object v0, v4, Lbdi;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    .line 1217
    invoke-interface {v0}, Lbdk;->b()V

    .line 1215
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1219
    :cond_1
    if-eqz v5, :cond_2

    .line 1220
    iget-object v0, v4, Lbdi;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1224
    :cond_2
    iput-boolean v2, v4, Lbdi;->f:Z

    .line 1225
    invoke-virtual {v4}, Lbdi;->b()V

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbdj;

    .line 240
    iget-object v1, p0, Lbdl;->a:Lbdi;

    .line 2032
    iget-object v1, v1, Lbdi;->d:Larn;

    .line 240
    invoke-virtual {v1, v0}, Larn;->a(Lbft;)V

    :cond_4
    move v0, v2

    .line 242
    goto :goto_1
.end method
