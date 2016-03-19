.class final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lehu;


# direct methods
.method constructor <init>(Lehu;Lqrk;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lehv;->b:Lehu;

    iput-object p2, p0, Lehv;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lehv;->b:Lehu;

    .line 1037
    iget-object v0, v0, Lehu;->a:Llqj;

    .line 88
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehv;->b:Lehu;

    .line 2037
    iget-object v0, v0, Lehu;->a:Llqj;

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

    iget-object v2, p0, Lehv;->b:Lehu;

    .line 3037
    iget-object v2, v2, Lehu;->a:Llqj;

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lehv;->a:Lqrk;

    iget-object v2, p0, Lehv;->b:Lehu;

    .line 4037
    iget-object v2, v2, Lehu;->a:Llqj;

    .line 4081
    iget-object v2, v2, Llqi;->a:Lrte;

    iget-object v2, v2, Lrte;->e:Lrkq;

    .line 91
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 93
    :cond_0
    return-void
.end method
