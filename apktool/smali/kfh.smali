.class final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfg;


# direct methods
.method constructor <init>(Lkfg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkfh;->a:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lkfh;->a:Lkfg;

    .line 1073
    iget-object v1, v0, Lkfg;->b:Llmm;

    if-eqz v1, :cond_1

    .line 1077
    iget-object v1, v0, Lkfg;->b:Llmm;

    .line 2021
    iget-object v2, v1, Llmm;->b:Llgr;

    if-nez v2, :cond_0

    .line 2022
    new-instance v2, Llgr;

    iget-object v3, v1, Llmm;->a:Lrcg;

    iget-object v3, v3, Lrcg;->a:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, v1, Llmm;->b:Llgr;

    .line 2025
    :cond_0
    iget-object v1, v1, Llmm;->b:Llgr;

    .line 1078
    if-eqz v1, :cond_1

    .line 2055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 1083
    if-eqz v1, :cond_1

    .line 1087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkfg;->b:Llmm;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, v0, Lkfg;->a:Lqrk;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method
