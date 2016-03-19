.class public final Lhha;
.super Lhgq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.ACTION_REVIEW_PURCHASE_OPTIONS"

    const-string v1, "flow_inapp"

    invoke-direct {p0, p1, v0, v1}, Lhgq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lhha;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.inapp.EXTRA_JWT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "JWT is required"

    invoke-static {v0, v1}, Lftz;->b(ZLjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
