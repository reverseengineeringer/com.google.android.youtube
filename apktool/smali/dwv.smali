.class final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwu;


# direct methods
.method constructor <init>(Ldwu;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldwv;->a:Ldwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldwv;->a:Ldwu;

    .line 1028
    iget-object v0, v0, Ldwu;->a:Lqrk;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldwv;->a:Ldwu;

    .line 2028
    iget-object v0, v0, Ldwu;->a:Lqrk;

    .line 56
    iget-object v1, p0, Ldwv;->a:Ldwu;

    .line 3028
    iget-object v1, v1, Ldwu;->c:Lrkq;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Ldwv;->a:Ldwu;

    .line 4028
    iget-object v0, v0, Ldwu;->b:Likn;

    .line 57
    invoke-interface {v0}, Likn;->f()V

    .line 59
    :cond_0
    return-void
.end method
