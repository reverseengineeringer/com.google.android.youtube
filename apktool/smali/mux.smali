.class final Lmux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkx;


# instance fields
.field private synthetic a:Lmuv;


# direct methods
.method constructor <init>(Lmuv;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lmux;->a:Lmuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lmux;->a:Lmuv;

    iget-object v0, v0, Lmuv;->g:Lmuz;

    sget-object v1, Lmuz;->e:Lmuz;

    if-ne v0, v1, :cond_1

    .line 6156
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lmux;->a:Lmuv;

    .line 1048
    iget-object v0, v0, Lmuv;->a:Lmus;

    .line 293
    invoke-virtual {v0}, Lmus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received message from a cast device in namespace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "urn:x-cast:com.google.youtube.mdx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lmux;->a:Lmuv;

    iget-object v1, v1, Lmuv;->g:Lmuz;

    sget-object v2, Lmuz;->b:Lmuz;

    if-ne v1, v2, :cond_0

    .line 305
    iget-object v1, p0, Lmux;->a:Lmuv;

    sget-object v2, Lmuz;->c:Lmuz;

    iput-object v2, v1, Lmuv;->g:Lmuz;

    .line 306
    const-string v1, "connected to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    :goto_1
    iget-object v1, p0, Lmux;->a:Lmuv;

    .line 2048
    iget-object v1, v1, Lmuv;->e:Lmwf;

    .line 307
    if-eqz v1, :cond_2

    .line 2070
    new-instance v1, Lmrq;

    invoke-direct {v1}, Lmrq;-><init>()V

    .line 308
    new-instance v2, Lmsm;

    invoke-direct {v2, v0}, Lmsm;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Lmrv;->a(Lmsm;)Lmrv;

    move-result-object v0

    iget-object v1, p0, Lmux;->a:Lmuv;

    .line 3048
    iget-object v1, v1, Lmuv;->c:Lmww;

    .line 310
    invoke-virtual {v1}, Lmww;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v0

    sget-object v1, Lmsi;->d:Lmsi;

    .line 311
    invoke-virtual {v0, v1}, Lmrv;->a(Lmsi;)Lmrv;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lmrv;->b()Lmru;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lmux;->a:Lmuv;

    .line 4048
    iget-object v1, v1, Lmuv;->e:Lmwf;

    .line 313
    invoke-interface {v1, v0}, Lmwf;->a(Lmru;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lmux;->a:Lmuv;

    .line 5330
    iget-object v0, v0, Lmuv;->a:Lmus;

    .line 6143
    iget-object v1, v0, Lmus;->c:Lhlf;

    iget-object v2, v0, Lmus;->e:Lhkt;

    .line 6144
    invoke-interface {v1, v2}, Lhlf;->a(Lhkt;)Lhlc;

    move-result-object v1

    .line 6228
    new-instance v2, Lmuu;

    invoke-direct {v2, v0, v1}, Lmuu;-><init>(Lmus;Lhlc;)V

    .line 6145
    invoke-interface {v1, v2}, Lhlc;->a(Lhle;)V

    .line 6147
    invoke-interface {v1}, Lhlc;->c()V

    .line 6148
    iget-object v1, v0, Lmus;->h:Lhkz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmus;->h:Lhkz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lhkz;->a(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 6151
    :try_start_1
    iget-object v1, v0, Lmus;->e:Lhkt;

    const-string v2, "urn:x-cast:com.google.cast.media"

    iget-object v0, v0, Lmus;->d:Luea;

    .line 6153
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    .line 6151
    invoke-interface {v1, v2, v0}, Lhkt;->a(Ljava/lang/String;Lhkx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 6154
    :catch_0
    move-exception v0

    .line 6155
    :try_start_2
    const-string v1, "Unable to set timecode messageReceivedCallback"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 317
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 318
    const-string v2, "Cannot parse message "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
