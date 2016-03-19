.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1021
    iget-object v0, v0, Lebe;->b:Llim;

    .line 58
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lebf;->a:Lebe;

    .line 2021
    iget-object v0, v0, Lebe;->a:Lqrk;

    .line 61
    iget-object v1, p0, Lebf;->a:Lebe;

    .line 3021
    iget-object v1, v1, Lebe;->b:Llim;

    .line 3038
    iget-object v2, v1, Llim;->c:Llgr;

    if-nez v2, :cond_1

    .line 3039
    new-instance v2, Llgr;

    iget-object v3, v1, Llim;->a:Lqli;

    iget-object v3, v3, Lqli;->b:Lqlj;

    iget-object v3, v3, Lqlj;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, v1, Llim;->c:Llgr;

    .line 3041
    :cond_1
    iget-object v1, v1, Llim;->c:Llgr;

    .line 3055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 61
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
