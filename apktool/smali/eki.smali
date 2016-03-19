.class final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltx;

.field private synthetic b:Lekh;


# direct methods
.method constructor <init>(Lekh;Lltx;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Leki;->b:Lekh;

    iput-object p2, p0, Leki;->a:Lltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Leki;->a:Lltx;

    invoke-virtual {v0}, Lltx;->f()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Leki;->b:Lekh;

    iget-object v0, v0, Lekh;->g:Lekf;

    .line 1036
    iget-object v0, v0, Lekf;->c:Lqrk;

    .line 152
    iget-object v1, p0, Leki;->a:Lltx;

    invoke-virtual {v1}, Lltx;->f()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Leki;->b:Lekh;

    iget-object v0, v0, Lekh;->g:Lekf;

    .line 2036
    iget-object v0, v0, Lekf;->d:Lltt;

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->b:Lekh;

    iget-object v0, v0, Lekh;->g:Lekf;

    .line 3036
    iget-object v0, v0, Lekf;->d:Lltt;

    .line 153
    invoke-virtual {v0}, Lltt;->e()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Leki;->b:Lekh;

    iget-object v0, v0, Lekh;->g:Lekf;

    .line 4036
    iget-object v0, v0, Lekf;->c:Lqrk;

    .line 154
    iget-object v1, p0, Leki;->b:Lekh;

    iget-object v1, v1, Lekh;->g:Lekf;

    .line 5036
    iget-object v1, v1, Lekf;->d:Lltt;

    .line 154
    invoke-virtual {v1}, Lltt;->e()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
