.class final Lkep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkep;->a:Lkem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lkep;->a:Lkem;

    .line 1151
    iget-object v1, v0, Lkem;->c:Lljd;

    invoke-virtual {v1}, Lljd;->c()Llgr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkem;->c:Lljd;

    .line 1152
    invoke-virtual {v1}, Lljd;->c()Llgr;

    move-result-object v1

    .line 2059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 1152
    if-eqz v1, :cond_0

    .line 1153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1154
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v2, v0, Lkem;->a:Lqrk;

    iget-object v0, v0, Lkem;->c:Lljd;

    invoke-virtual {v0}, Lljd;->c()Llgr;

    move-result-object v0

    .line 3059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 1155
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 90
    :cond_0
    return-void
.end method
