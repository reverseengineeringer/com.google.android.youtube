.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcmm;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 891
    iget-object v1, p0, Lcmm;->a:Lcml;

    .line 2600
    iget-object v0, v1, Lch;->p:Lch;

    .line 1976
    instance-of v2, v0, Lcmg;

    if-eqz v2, :cond_0

    .line 1977
    check-cast v0, Lcmg;

    invoke-virtual {v1}, Lcml;->v()Ldem;

    move-result-object v1

    .line 3356
    iget-object v2, v0, Lcmg;->ak:Ldem;

    invoke-virtual {v2, v1}, Ldem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3360
    iput-object v1, v0, Lcmg;->ak:Ldem;

    .line 3361
    invoke-virtual {v0}, Lcmg;->x()V

    .line 892
    :cond_0
    return-void
.end method
