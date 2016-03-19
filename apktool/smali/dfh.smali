.class final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llcr;

.field private synthetic b:Lrls;

.field private synthetic c:Ldfg;


# direct methods
.method constructor <init>(Ldfg;Llcr;Lrls;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldfh;->c:Ldfg;

    iput-object p2, p0, Ldfh;->a:Llcr;

    iput-object p3, p0, Ldfh;->b:Lrls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldfh;->a:Llcr;

    .line 1029
    iget-object v2, v2, Llcm;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Ldfh;->c:Ldfg;

    .line 2026
    iget-object v1, v1, Ldfg;->a:Lqrk;

    .line 54
    iget-object v2, p0, Ldfh;->b:Lrls;

    iget-object v2, v2, Lrls;->b:Lrwn;

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 55
    return-void
.end method
