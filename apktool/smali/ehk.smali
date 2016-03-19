.class final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lehh;


# direct methods
.method constructor <init>(Lehh;Lqrk;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lehk;->b:Lehh;

    iput-object p2, p0, Lehk;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lehk;->b:Lehh;

    .line 1040
    iget-object v0, v0, Lehh;->a:Llqf;

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->b:Lehh;

    .line 2040
    iget-object v0, v0, Lehh;->a:Llqf;

    .line 115
    invoke-virtual {v0}, Llqf;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->b:Lehh;

    .line 3040
    iget-object v0, v0, Lehh;->a:Llqf;

    .line 116
    invoke-virtual {v0}, Llqf;->b()Llgr;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lehk;->a:Lqrk;

    iget-object v2, p0, Lehk;->b:Lehh;

    .line 4040
    iget-object v2, v2, Lehh;->a:Llqf;

    .line 119
    invoke-virtual {v2}, Llqf;->b()Llgr;

    move-result-object v2

    .line 4055
    iget-object v2, v2, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->d:Lrkq;

    .line 119
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 121
    :cond_0
    return-void
.end method
