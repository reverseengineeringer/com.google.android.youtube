.class final Lowu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lows;


# direct methods
.method constructor <init>(Lows;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lowu;->a:Lows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lowu;->a:Lows;

    .line 1047
    iget-object v0, v0, Lows;->a:Lpro;

    .line 1048
    iget-object v0, v0, Lpro;->i:Lnkh;

    .line 254
    invoke-interface {v0}, Lnjx;->a()I

    move-result v1

    .line 255
    iget-object v0, p0, Lowu;->a:Lows;

    .line 2047
    iget-object v0, v0, Lows;->a:Lpro;

    .line 2048
    iget-object v0, v0, Lpro;->i:Lnkh;

    .line 255
    invoke-interface {v0}, Lnjx;->b()I

    move-result v2

    .line 257
    iget-object v0, p0, Lowu;->a:Lows;

    .line 3047
    iget-object v3, v0, Lows;->d:Lowp;

    .line 3090
    invoke-virtual {v3}, Lowp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpgs;

    .line 3091
    iput v1, v0, Lpgs;->width:I

    .line 3092
    iput v2, v0, Lpgs;->height:I

    .line 3093
    invoke-virtual {v3, v0}, Lowp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lowu;->a:Lows;

    .line 4047
    iget-object v0, v0, Lows;->e:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    .line 260
    invoke-virtual {v0, v1, v2}, Loxb;->a(II)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lowu;->a:Lows;

    .line 5047
    iget-object v0, v0, Lows;->h:Loxo;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lowu;->a:Lows;

    .line 6047
    iget-object v0, v0, Lows;->h:Loxo;

    .line 263
    invoke-virtual {v0}, Loxo;->b()V

    .line 265
    :cond_1
    return-void
.end method
