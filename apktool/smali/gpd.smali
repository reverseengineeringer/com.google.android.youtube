.class public final Lgpd;
.super Lgpj;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgrq;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lgpj;-><init>(Lgrq;Ljava/lang/String;)V

    iput-object p2, p0, Lgpd;->a:Ljava/util/Map;

    invoke-interface {p1}, Lgrq;->d()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lgpd;->b:Landroid/content/Context;

    return-void
.end method
