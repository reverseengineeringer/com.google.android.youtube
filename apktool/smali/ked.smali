.class final Lked;
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
    .line 68
    iput-object p1, p0, Lked;->a:Lkec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lked;->a:Lkec;

    .line 1130
    iget-object v1, v0, Lkec;->b:Lliv;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, v0, Lkec;->b:Lliv;

    .line 2035
    iget-object v1, v1, Lliv;->a:Lqme;

    iget-object v1, v1, Lqme;->d:Lrkq;

    .line 1135
    if-eqz v1, :cond_0

    .line 1139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v0, v0, Lkec;->a:Lqrk;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method
