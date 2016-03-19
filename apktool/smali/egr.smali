.class final Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legm;


# direct methods
.method constructor <init>(Legm;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Legr;->a:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Legr;->a:Legm;

    .line 1393
    iget-object v1, v0, Legm;->g:Llpo;

    .line 2046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 1396
    iget-object v2, v0, Legm;->b:Lofm;

    invoke-interface {v2, v1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v2

    .line 1397
    if-nez v2, :cond_0

    .line 1399
    iget-object v2, v0, Legm;->e:Lohp;

    iget-object v3, v0, Legm;->g:Llpo;

    .line 1400
    invoke-virtual {v3}, Llpo;->d()Lloo;

    move-result-object v3

    iget-object v0, v0, Legm;->c:Lohq;

    .line 1399
    invoke-interface {v2, v1, v3, v0}, Lohp;->a(Ljava/lang/String;Lloo;Lohq;)V

    .line 1403
    :goto_0
    return-void

    .line 1401
    :cond_0
    invoke-virtual {v0}, Legm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1403
    iget-object v0, v0, Legm;->e:Lohp;

    invoke-interface {v0, v1}, Lohp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v0, v0, Legm;->e:Lohp;

    invoke-interface {v0, v1}, Lohp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
