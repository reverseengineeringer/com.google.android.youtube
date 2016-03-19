.class final Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbj;


# direct methods
.method constructor <init>(Lkbj;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkbl;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lkbl;->a:Lkbj;

    .line 1096
    iget-object v0, v0, Lkba;->ab:Ljwb;

    .line 110
    check-cast v0, Ljxa;

    .line 2129
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2036
    check-cast v1, Llid;

    .line 2037
    if-eqz v1, :cond_0

    .line 2041
    invoke-virtual {v1}, Llid;->a()Llgr;

    move-result-object v1

    .line 2042
    if-eqz v1, :cond_0

    .line 3055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 2047
    if-eqz v1, :cond_0

    .line 2051
    iget-object v0, v0, Ljxa;->d:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lkbl;->a:Lkbj;

    invoke-virtual {v0}, Lkbj;->dismiss()V

    .line 112
    return-void
.end method
