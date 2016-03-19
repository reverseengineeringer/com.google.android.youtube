.class final Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laly;


# instance fields
.field private synthetic a:Lkbp;


# direct methods
.method constructor <init>(Lkbp;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lkbq;->a:Lkbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljvu;->b:I

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lkbq;->a:Lkbp;

    .line 1053
    iget-object v0, v0, Lkbp;->ab:Ljxb;

    .line 1346
    iget-object v1, v0, Ljxb;->a:Llii;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, v0, Ljxb;->a:Llii;

    invoke-virtual {v1}, Llii;->a()Llgr;

    move-result-object v1

    .line 1351
    if-eqz v1, :cond_0

    .line 2055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 1356
    if-eqz v1, :cond_0

    .line 1360
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1361
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v0, v0, Ljxb;->c:Lqrk;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
