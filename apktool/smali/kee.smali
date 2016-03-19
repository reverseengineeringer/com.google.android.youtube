.class final Lkee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkec;


# direct methods
.method constructor <init>(Lkec;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkee;->a:Lkec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lkee;->a:Lkec;

    .line 1145
    iget-object v1, v0, Lkec;->b:Lliv;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, v0, Lkec;->b:Lliv;

    invoke-virtual {v1}, Lliv;->a()Llgr;

    move-result-object v1

    .line 1150
    if-eqz v1, :cond_0

    .line 2059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 1155
    if-eqz v1, :cond_0

    .line 1159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1160
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v0, v0, Lkec;->a:Lqrk;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
