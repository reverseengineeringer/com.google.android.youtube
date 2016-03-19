.class final Lego;
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
    .line 139
    iput-object p1, p0, Lego;->a:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v1, "innertube_playlist_header"

    iget-object v2, p0, Lego;->a:Legm;

    .line 1059
    iget-object v2, v2, Legm;->g:Llpo;

    .line 1232
    iget-object v2, v2, Llpo;->a:Lrrg;

    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 151
    new-instance v1, Ldle;

    invoke-direct {v1}, Ldle;-><init>()V

    .line 152
    invoke-virtual {v1, v0}, Lcg;->f(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lego;->a:Legm;

    .line 2059
    iget-object v0, v0, Legm;->a:Lcm;

    .line 154
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v0, v2}, Lcg;->a(Lct;Ljava/lang/String;)V

    .line 155
    return-void
.end method
