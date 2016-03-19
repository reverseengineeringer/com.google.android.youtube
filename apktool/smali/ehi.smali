.class final Lehi;
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
    .line 90
    iput-object p1, p0, Lehi;->b:Lehh;

    iput-object p2, p0, Lehi;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lehi;->b:Lehh;

    .line 1040
    iget-object v0, v0, Lehh;->a:Llqf;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->b:Lehh;

    .line 2040
    iget-object v0, v0, Lehh;->a:Llqf;

    .line 2079
    iget-object v0, v0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->f:Lrkq;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lehi;->a:Lqrk;

    iget-object v2, p0, Lehi;->b:Lehh;

    .line 3040
    iget-object v2, v2, Lehh;->a:Llqf;

    .line 3079
    iget-object v2, v2, Llqf;->a:Lrsy;

    iget-object v2, v2, Lrsy;->f:Lrkq;

    .line 96
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
