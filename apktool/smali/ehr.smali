.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lehq;


# direct methods
.method constructor <init>(Lehq;Lqrk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lehr;->b:Lehq;

    iput-object p2, p0, Lehr;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lehr;->b:Lehq;

    .line 1038
    iget-object v0, v0, Lehq;->a:Llqh;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehr;->b:Lehq;

    .line 2038
    iget-object v0, v0, Lehq;->a:Llqh;

    .line 2060
    iget-object v0, v0, Llqh;->a:Lrtc;

    iget-object v0, v0, Lrtc;->c:Lrkq;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lehr;->a:Lqrk;

    iget-object v2, p0, Lehr;->b:Lehq;

    .line 3038
    iget-object v2, v2, Lehq;->a:Llqh;

    .line 3060
    iget-object v2, v2, Llqh;->a:Lrtc;

    iget-object v2, v2, Lrtc;->c:Lrkq;

    .line 96
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
