.class final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ledd;


# direct methods
.method constructor <init>(Ledd;Lqrk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lede;->b:Ledd;

    iput-object p2, p0, Lede;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lede;->b:Ledd;

    .line 1033
    iget-object v0, v0, Ledd;->a:Llll;

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->b:Ledd;

    .line 2033
    iget-object v0, v0, Ledd;->a:Llll;

    .line 68
    invoke-virtual {v0}, Llll;->e()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lede;->a:Lqrk;

    iget-object v1, p0, Lede;->b:Ledd;

    .line 3033
    iget-object v1, v1, Ledd;->a:Llll;

    .line 69
    invoke-virtual {v1}, Llll;->e()Lrkq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
