.class final Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbu;


# direct methods
.method constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lkbx;->a:Lkbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lkbx;->a:Lkbu;

    .line 1064
    iget-object v0, v0, Lkbu;->f:Lkei;

    .line 271
    invoke-virtual {v0, v2}, Lkei;->a(Lliq;)V

    .line 272
    iget-object v0, p0, Lkbx;->a:Lkbu;

    .line 2064
    iget-object v0, v0, Lkbu;->ab:Ljzh;

    .line 3028
    iget-object v1, v0, Ljzh;->b:Llqt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzh;->b:Llqt;

    .line 4021
    iget-object v1, v1, Llqt;->a:Lrvm;

    iget-object v1, v1, Lrvm;->a:Lrkq;

    .line 3028
    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Ljzh;->a:Lqrk;

    iget-object v0, v0, Ljzh;->b:Llqt;

    .line 5021
    iget-object v0, v0, Llqt;->a:Lrvm;

    iget-object v0, v0, Lrvm;->a:Lrkq;

    .line 3031
    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
