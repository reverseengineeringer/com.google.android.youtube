.class final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcpe;->a:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcpe;->a:Lcpc;

    .line 1561
    iget-object v0, v0, Lch;->o:Landroid/os/Bundle;

    .line 431
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v0, p0, Lcpe;->a:Lcpc;

    .line 434
    invoke-virtual {v0}, Lcpc;->f()Lcm;

    move-result-object v0

    new-instance v2, Lcpg;

    iget-object v3, p0, Lcpe;->a:Lcpc;

    .line 2396
    invoke-direct {v2, v3}, Lcpg;-><init>(Lcpc;)V

    .line 434
    invoke-static {v0, v2}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v2

    .line 435
    iget-object v0, p0, Lcpe;->a:Lcpc;

    iget-object v0, v0, Lcpc;->ab:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    invoke-interface {v0, v1, v2}, Lmxj;->a(Ljava/lang/String;Ljgm;)V

    .line 436
    return-void
.end method
