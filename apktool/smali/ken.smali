.class final Lken;
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
    .line 68
    iput-object p1, p0, Lken;->a:Lkem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lken;->a:Lkem;

    .line 1160
    iget-object v1, v0, Lkem;->c:Lljd;

    .line 2062
    iget-object v1, v1, Lljd;->a:Lqmp;

    iget-object v1, v1, Lqmp;->f:Lrkq;

    .line 1160
    if-eqz v1, :cond_0

    .line 1161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1162
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iget-object v2, v0, Lkem;->a:Lqrk;

    iget-object v0, v0, Lkem;->c:Lljd;

    .line 3062
    iget-object v0, v0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->f:Lrkq;

    .line 1163
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method
