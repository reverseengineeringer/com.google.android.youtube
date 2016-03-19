.class final Lfez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfey;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfez;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lfev;

    iget-object v1, p0, Lfez;->a:Landroid/os/Bundle;

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfez;->a:Landroid/os/Bundle;

    const-string v3, "lat_enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lfev;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
