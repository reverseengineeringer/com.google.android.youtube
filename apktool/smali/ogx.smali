.class final Logx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Logu;


# direct methods
.method constructor <init>(Logu;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Logx;->a:Logu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Logx;->a:Logu;

    iget-object v1, p0, Logx;->a:Logu;

    .line 1100
    iget-object v1, v1, Logu;->g:Llgr;

    .line 2154
    if-eqz v1, :cond_0

    .line 3055
    iget-object v2, v1, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->d:Lrkq;

    .line 2157
    if-eqz v2, :cond_1

    .line 2158
    iget-object v0, v0, Logu;->h:Logr;

    .line 4043
    iget-object v0, v0, Logr;->e:Lqrk;

    .line 4055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 2158
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4059
    :cond_1
    iget-object v2, v1, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 2159
    if-eqz v2, :cond_0

    .line 2160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2161
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    iget-object v0, v0, Logu;->h:Logr;

    .line 5043
    iget-object v0, v0, Logr;->e:Lqrk;

    .line 5059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 2162
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
