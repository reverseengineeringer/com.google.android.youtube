.class final Lmoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmxb;

.field private synthetic c:Lmoy;


# direct methods
.method constructor <init>(Lmoy;Ljava/lang/String;Lmxb;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmoz;->c:Lmoy;

    iput-object p2, p0, Lmoz;->a:Ljava/lang/String;

    iput-object p3, p0, Lmoz;->b:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 231
    const-string v1, "Can not find device with unique id "

    iget-object v0, p0, Lmoz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 232
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmxg;)V
    .locals 5

    .prologue
    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Execute command with tv Id %s, connect to TV %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmoz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 209
    invoke-virtual {p1}, Lmxg;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lmoz;->c:Lmoy;

    .line 1032
    iget-object v0, v0, Lmoy;->c:Luea;

    .line 211
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lmoz;->c:Lmoy;

    .line 2032
    iget-object v0, v0, Lmoy;->c:Luea;

    .line 212
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoz;->b:Lmxb;

    .line 213
    invoke-virtual {v0}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lmoz;->c:Lmoy;

    .line 3032
    iget-object v0, v0, Lmoy;->c:Luea;

    .line 214
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Lmoz;->b:Lmxb;

    invoke-interface {v0, v1}, Lmxf;->a(Lmxb;)V

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lmoz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lmoz;->b:Lmxb;

    invoke-virtual {v0}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lmoz;->c:Lmoy;

    .line 4032
    iget-object v0, v0, Lmoy;->c:Luea;

    .line 222
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Lmoz;->b:Lmxb;

    invoke-interface {v0, p1, v1}, Lmxf;->a(Lmxg;Lmxb;)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lmoz;->c:Lmoy;

    .line 5032
    iget-object v0, v0, Lmoy;->b:Luea;

    .line 225
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmqy;->a(Lmxg;Ljgm;)V

    goto :goto_0
.end method
