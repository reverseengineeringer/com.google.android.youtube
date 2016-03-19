.class final Ltvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltvv;


# direct methods
.method constructor <init>(Ltvv;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ltvw;->a:Ltvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Ltvw;->a:Ltvv;

    invoke-virtual {v0}, Ltvv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ltvw;->a:Ltvv;

    .line 1171
    iget-object v1, v1, Ltvv;->a:Landroid/content/Intent;

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    iget-object v0, p0, Ltvw;->a:Ltvv;

    invoke-virtual {v0}, Ltvv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2026
    invoke-static {v0}, Ltvu;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
