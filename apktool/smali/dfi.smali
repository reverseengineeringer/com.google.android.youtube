.class final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqei;

.field private synthetic b:Lrlb;

.field private synthetic c:Ldfg;


# direct methods
.method constructor <init>(Ldfg;Lqei;Lrlb;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldfi;->c:Ldfg;

    iput-object p2, p0, Ldfi;->a:Lqei;

    iput-object p3, p0, Ldfi;->b:Lrlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldfi;->a:Lqei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfi;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldfi;->c:Ldfg;

    .line 1026
    iget-object v0, v0, Ldfg;->a:Lqrk;

    .line 70
    iget-object v1, p0, Ldfi;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldfi;->a:Lqei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldfi;->b:Lrlb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Ldfi;->c:Ldfg;

    .line 2026
    iget-object v1, v1, Ldfg;->a:Lqrk;

    .line 74
    iget-object v2, p0, Ldfi;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
