.class public final Lonl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 307
    check-cast p1, Lnev;

    .line 2074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 1312
    if-nez v0, :cond_0

    .line 2082
    iget-object v0, p1, Lnev;->c:Llxg;

    .line 1316
    :cond_0
    if-eqz v0, :cond_2

    .line 1317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1318
    const-string v2, "fmt"

    .line 2118
    iget-object v3, v0, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 1320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1318
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string v2, "mod_local"

    .line 2256
    iget-object v0, v0, Llxg;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    const-string v0, "1"

    .line 1321
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1326
    :goto_1
    return-object v0

    .line 1325
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1328
    :cond_2
    const/4 v0, 0x0

    .line 307
    goto :goto_1
.end method
