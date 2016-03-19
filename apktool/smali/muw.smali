.class final Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkv;


# instance fields
.field private synthetic a:Lmuv;


# direct methods
.method constructor <init>(Lmuv;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmuw;->a:Lmuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 191
    iget-object v2, p0, Lmuw;->a:Lmuv;

    iget-object v2, v2, Lmuv;->g:Lmuz;

    sget-object v3, Lmuz;->d:Lmuz;

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 193
    :goto_0
    if-eqz v2, :cond_2

    .line 199
    iget-object v0, p0, Lmuw;->a:Lmuv;

    sget-object v1, Lmuz;->c:Lmuz;

    iput-object v1, v0, Lmuv;->g:Lmuz;

    .line 226
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 191
    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lmuw;->a:Lmuv;

    .line 1048
    iget-object v2, v2, Lmuv;->a:Lmus;

    .line 203
    const-string v3, "urn:x-cast:com.google.youtube.mdx"

    iget-object v4, p0, Lmuw;->a:Lmuv;

    .line 2285
    new-instance v5, Lmux;

    invoke-direct {v5, v4}, Lmux;-><init>(Lmuv;)V

    .line 203
    invoke-virtual {v2, v3, v5}, Lmus;->a(Ljava/lang/String;Lhkx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 3048
    invoke-virtual {v0}, Lmuv;->d()V

    .line 205
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 4048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 5048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 206
    sget-object v1, Lmwz;->a:Lmwz;

    invoke-interface {v0, v1}, Lmwf;->a(Lmwz;)V

    goto :goto_1

    .line 210
    :cond_3
    iget-object v2, p0, Lmuw;->a:Lmuv;

    .line 6048
    iget-boolean v2, v2, Lmuv;->d:Z

    .line 210
    if-nez v2, :cond_4

    move v0, v1

    .line 211
    :cond_4
    iget-object v2, p0, Lmuw;->a:Lmuv;

    .line 7048
    iget-object v2, v2, Lmuv;->c:Lmww;

    .line 211
    invoke-virtual {v2}, Lmww;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    :goto_2
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 8048
    iget-object v0, v0, Lmuv;->a:Lmus;

    .line 222
    iget-object v2, p0, Lmuw;->a:Lmuv;

    .line 9048
    iget-object v2, v2, Lmuv;->b:Ljava/lang/String;

    .line 223
    iget-object v3, p0, Lmuw;->a:Lmuv;

    .line 10048
    iget-object v3, v3, Lmuv;->c:Lmww;

    .line 223
    invoke-virtual {v3}, Lmww;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lmsb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmuy;

    iget-object v4, p0, Lmuw;->a:Lmuv;

    .line 10333
    invoke-direct {v3, v4}, Lmuy;-><init>(Lmuv;)V

    .line 11247
    iget-object v0, v0, Lmus;->e:Lhkt;

    invoke-interface {v0, v2, v1, v3}, Lhkt;->a(Ljava/lang/String;ZLhkw;)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    const-string v1, "onConnectionFailed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 12048
    invoke-virtual {v0}, Lmuv;->d()V

    .line 242
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 13048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 14048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 243
    sget-object v1, Lmwz;->a:Lmwz;

    invoke-interface {v0, v1}, Lmwf;->a(Lmwz;)V

    .line 245
    :cond_0
    return-void

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lmuw;->a:Lmuv;

    iget-object v0, v0, Lmuv;->g:Lmuz;

    sget-object v1, Lmuz;->c:Lmuz;

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lmuw;->a:Lmuv;

    sget-object v1, Lmuz;->d:Lmuz;

    iput-object v1, v0, Lmuv;->g:Lmuz;

    .line 236
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "onDisconnected "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    :goto_0
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 15048
    invoke-virtual {v0}, Lmuv;->d()V

    .line 251
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 16048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmuw;->a:Lmuv;

    .line 17048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 252
    invoke-interface {v0}, Lmwf;->x()V

    .line 254
    :cond_0
    return-void

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
