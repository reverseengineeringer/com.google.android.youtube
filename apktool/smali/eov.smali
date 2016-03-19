.class final Leov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Leou;


# direct methods
.method constructor <init>(Leou;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Leov;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Leov;->a:Leou;

    iget-object v0, v0, Leou;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    .line 578
    sget v1, Ltcm;->fb:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 579
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 567
    check-cast p1, Llqp;

    .line 2029
    iget-object v0, p1, Llqp;->a:Lrun;

    iget-object v0, v0, Lrun;->a:Lrkq;

    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Leov;->a:Leou;

    iget-object v0, v0, Leou;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->g:Lqrk;

    .line 3029
    iget-object v1, p1, Llqp;->a:Lrun;

    iget-object v1, v1, Lrun;->a:Lrkq;

    .line 1572
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 567
    :cond_0
    return-void
.end method
