.class final Lmmi;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmmi;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1307
    iget-object v1, p0, Lmmi;->a:Lmlw;

    .line 2222
    iget-object v1, v1, Lmlw;->B:Lmmp;

    .line 3129
    iget-object v1, v1, Lmmp;->a:Lldt;

    invoke-virtual {v1}, Lldt;->z()Z

    move-result v1

    .line 1307
    if-eqz v1, :cond_0

    .line 1308
    iget-object v1, p0, Lmmi;->a:Lmlw;

    iget-object v1, v1, Lmlw;->A:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmsb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    :cond_0
    iget-object v1, p0, Lmmi;->a:Lmlw;

    iget-object v1, v1, Lmlw;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmsb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1311
    new-instance v1, Ladf;

    invoke-direct {v1}, Ladf;-><init>()V

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1313
    invoke-virtual {v1, v2}, Ladf;->a(Ljava/lang/String;)Ladf;

    move-result-object v1

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 1314
    invoke-virtual {v1, v2}, Ladf;->a(Ljava/lang/String;)Ladf;

    move-result-object v1

    .line 1318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1319
    iget-object v3, p0, Lmmi;->a:Lmlw;

    .line 4100
    iget-object v3, v3, Lmlw;->x:Ljkc;

    .line 1320
    invoke-interface {v3}, Ljkc;->F()Lhlb;

    move-result-object v3

    invoke-interface {v3, v0}, Lhlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0}, Ladf;->a(Ljava/lang/String;)Ladf;

    goto :goto_0

    .line 1323
    :cond_1
    invoke-virtual {v1}, Ladf;->a()Lade;

    move-result-object v0

    .line 302
    return-object v0
.end method
