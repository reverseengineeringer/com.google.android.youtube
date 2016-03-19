.class final Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkda;


# direct methods
.method constructor <init>(Lkda;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkdb;->a:Lkda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lkdb;->a:Lkda;

    .line 1072
    iget-object v1, v0, Lkda;->b:Llfw;

    if-eqz v1, :cond_1

    .line 1076
    iget-object v1, v0, Lkda;->b:Llfw;

    .line 2026
    iget-object v2, v1, Llfw;->b:Llgr;

    if-nez v2, :cond_0

    iget-object v2, v1, Llfw;->a:Lpwo;

    iget-object v2, v2, Lpwo;->a:Lqej;

    if-eqz v2, :cond_0

    iget-object v2, v1, Llfw;->a:Lpwo;

    iget-object v2, v2, Lpwo;->a:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_0

    .line 2029
    new-instance v2, Llgr;

    iget-object v3, v1, Llfw;->a:Lpwo;

    iget-object v3, v3, Lpwo;->a:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, v1, Llfw;->b:Llgr;

    .line 2032
    :cond_0
    iget-object v1, v1, Llfw;->b:Llgr;

    .line 1077
    if-eqz v1, :cond_1

    .line 2055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 1082
    if-eqz v1, :cond_1

    .line 1086
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, v0, Lkda;->a:Lqrk;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method
