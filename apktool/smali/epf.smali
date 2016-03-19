.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Leoy;


# direct methods
.method constructor <init>(Leoy;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lepf;->a:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Lmkd;

    invoke-direct {v2}, Lmkd;-><init>()V

    .line 1062
    iget-object v0, p0, Lepf;->a:Leoy;

    .line 1893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lepf;->a:Leoy;

    .line 2893
    iget-object v0, v0, Leoy;->d:Lmkk;

    .line 1063
    invoke-virtual {v2, v0}, Lmkd;->a(Lmkk;)V

    .line 1069
    :goto_0
    iget-object v0, p0, Lepf;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 7100
    iget-object v9, v0, Leoh;->b:Lmjz;

    .line 1069
    new-instance v3, Lepg;

    invoke-direct {v3, p0}, Lepg;-><init>(Lepf;)V

    .line 7316
    new-instance v0, Lmkg;

    const/4 v1, 0x3

    iget-object v4, v9, Lmjz;->a:Lnpn;

    iget-object v5, v9, Lmjz;->c:Ljava/util/List;

    iget-object v6, v9, Lmjz;->e:Lnnp;

    iget-object v7, v9, Lmjz;->f:Ljava/lang/String;

    iget-object v8, v9, Lmjz;->b:Lnpx;

    .line 7324
    invoke-interface {v8}, Lnpx;->c()Lnpv;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmkg;-><init>(ILmkh;Lntf;Lnpn;Ljava/util/List;Lnnp;Ljava/lang/String;Lnpv;)V

    .line 7325
    iget-object v1, v9, Lmjz;->d:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    .line 1097
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1098
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lepf;->a:Leoy;

    .line 3893
    iget-boolean v0, v0, Leoy;->f:Z

    .line 4046
    iput-boolean v0, v2, Lmkf;->a:Z

    .line 1066
    iget-object v0, p0, Lepf;->a:Leoy;

    .line 4893
    iget-object v0, v0, Leoy;->e:Llhk;

    .line 6065
    iget-object v0, v0, Llhk;->a:Lqiw;

    iget-object v0, v0, Lqiw;->f:Ljava/lang/String;

    .line 7038
    iput-object v0, v2, Lmkf;->b:Ljava/lang/String;

    goto :goto_0
.end method
