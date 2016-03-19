.class final Lmpi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lmtr;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lmtr;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    iput-object p2, p0, Lmpi;->a:Lmtr;

    .line 233
    return-void
.end method

.method private static a(Lmqb;Lmru;)V
    .locals 1

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lmqb;->a(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-interface {p0, p1}, Lmqb;->a(Lmru;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmpj;)V
    .locals 4

    .prologue
    .line 2213
    iget v0, p1, Lmpj;->e:I

    sget-object v1, Lmpj;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2214
    new-instance v0, Lmpj;

    iget v1, p1, Lmpj;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lmpj;->c:Lmsh;

    iget-object v3, p1, Lmpj;->d:Lmqb;

    invoke-direct {v0, v1, v2, v3}, Lmpj;-><init>(ILmsh;Lmqb;)V

    .line 272
    :goto_0
    sget-object v1, Lmpj;->b:Lmpj;

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p1, Lmpj;->d:Lmqb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmpi;->a(Lmqb;Lmru;)V

    .line 277
    :goto_1
    return-void

    .line 2216
    :cond_0
    sget-object v0, Lmpj;->b:Lmpj;

    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2220
    sget-object v2, Lmpj;->a:[J

    iget v0, v0, Lmpj;->e:I

    aget-wide v2, v2, v0

    .line 276
    invoke-virtual {p0, v1, v2, v3}, Lmpi;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmpj;

    .line 1254
    iget-object v1, v0, Lmpj;->c:Lmsh;

    .line 1255
    iget-object v2, v0, Lmpj;->d:Lmqb;

    .line 1257
    iget-object v3, p0, Lmpi;->a:Lmtr;

    invoke-interface {v3, v1}, Lmtr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    .line 1259
    if-eqz v1, :cond_1

    .line 2042
    sget-object v3, Lmpf;->a:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v1}, Lmru;->f()Lmrv;

    move-result-object v1

    sget-object v3, Lmsi;->b:Lmsi;

    .line 1262
    invoke-virtual {v1, v3}, Lmrv;->a(Lmsi;)Lmrv;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lmrv;->b()Lmru;

    move-result-object v1

    .line 1264
    invoke-static {v2, v1}, Lmpi;->a(Lmqb;Lmru;)V

    .line 1265
    const/4 v1, 0x1

    .line 244
    :goto_1
    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lmpi;->a(Lmpj;)V

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
