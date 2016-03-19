.class final Lkbk;
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
    .line 100
    iput-object p1, p0, Lkbk;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkbk;->a:Lkbj;

    .line 1096
    iget-object v0, v0, Lkba;->ab:Ljwb;

    .line 103
    check-cast v0, Ljxa;

    .line 2129
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2058
    check-cast v1, Llid;

    .line 2059
    if-eqz v1, :cond_0

    .line 3036
    iget-object v1, v1, Llid;->a:Lqkt;

    iget-object v1, v1, Lqkt;->f:Lrkq;

    .line 2064
    if-eqz v1, :cond_0

    .line 2068
    iget-object v0, v0, Ljxa;->d:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 104
    :cond_0
    return-void
.end method
