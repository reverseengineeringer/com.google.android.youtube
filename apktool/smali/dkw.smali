.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldkr;


# direct methods
.method constructor <init>(Ldkr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldkw;->b:Ldkr;

    iput-object p2, p0, Ldkw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Ldkw;->b:Ldkr;

    .line 1042
    iget-object v0, v0, Ldkr;->b:Llab;

    .line 1104
    new-instance v1, Llad;

    iget-object v2, v0, Llab;->g:Lmdl;

    iget-object v0, v0, Llab;->h:Lnpx;

    .line 1106
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llad;-><init>(Lmdl;Lnpv;)V

    .line 167
    iget-object v0, p0, Ldkw;->a:Ljava/lang/String;

    .line 1242
    invoke-static {v0}, Llad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llad;->a:Ljava/lang/String;

    .line 167
    sget-object v0, Lldy;->a:[B

    .line 168
    invoke-virtual {v1, v0}, Llad;->a([B)V

    .line 169
    iget-object v0, p0, Ldkw;->b:Ldkr;

    .line 2042
    iget-object v0, v0, Ldkr;->b:Llab;

    .line 169
    new-instance v2, Ldkx;

    invoke-direct {v2, p0}, Ldkx;-><init>(Ldkw;)V

    .line 2097
    iget-object v0, v0, Llab;->b:Lmfe;

    invoke-virtual {v0, v1, v2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 182
    :cond_0
    return-void
.end method
