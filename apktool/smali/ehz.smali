.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lehy;


# direct methods
.method constructor <init>(Lehy;Lqrk;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lehz;->b:Lehy;

    iput-object p2, p0, Lehz;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lehz;->b:Lehy;

    .line 1037
    iget-object v0, v0, Lehy;->a:Llqk;

    .line 88
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehz;->b:Lehy;

    .line 2037
    iget-object v0, v0, Lehy;->a:Llqk;

    .line 2081
    iget-object v0, v0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->e:Lrkq;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lehz;->b:Lehy;

    .line 3037
    iget-object v2, v2, Lehy;->a:Llqk;

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lehz;->a:Lqrk;

    iget-object v2, p0, Lehz;->b:Lehy;

    .line 4037
    iget-object v2, v2, Lehy;->a:Llqk;

    .line 4081
    iget-object v2, v2, Llqi;->a:Lrte;

    iget-object v2, v2, Lrte;->e:Lrkq;

    .line 91
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 93
    :cond_0
    return-void
.end method
