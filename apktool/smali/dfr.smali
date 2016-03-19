.class public Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqrk;

.field private final b:Ldhd;

.field private final c:Landroid/view/View;

.field private d:Llgr;


# direct methods
.method public constructor <init>(Lqrk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfr;-><init>(Lqrk;Landroid/view/View;Ldhd;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lqrk;Landroid/view/View;Ldhd;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldfr;->a:Lqrk;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfr;->c:Landroid/view/View;

    .line 36
    iput-object p3, p0, Ldfr;->b:Ldhd;

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Llgr;)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Ldfr;->d:Llgr;

    .line 43
    iget-object v0, p0, Ldfr;->d:Llgr;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Ldfr;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ldfr;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Ldfr;->b:Ldhd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llgr;->b()Lqzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldfr;->b:Ldhd;

    invoke-virtual {p1}, Llgr;->b()Lqzh;

    move-result-object v1

    iget-object v2, p0, Ldfr;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Ldhd;->a(Lqzh;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldfr;->d:Llgr;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldfr;->d:Llgr;

    .line 1055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ldfr;->a:Lqrk;

    iget-object v1, p0, Ldfr;->d:Llgr;

    .line 2055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 59
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ldfr;->d:Llgr;

    .line 2059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldfr;->d:Llgr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Ldfr;->a:Lqrk;

    iget-object v2, p0, Ldfr;->d:Llgr;

    .line 3059
    iget-object v2, v2, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 63
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
