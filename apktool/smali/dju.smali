.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldju;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Ldju;->a:Ldjr;

    .line 2052
    iget-object v0, v0, Ldjr;->a:Landroid/app/Activity;

    .line 1292
    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Ldju;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p2, Ljava/util/List;

    .line 2270
    iget-object v0, p0, Ldju;->a:Ldjr;

    .line 3052
    iget-object v0, v0, Ldjr;->a:Landroid/app/Activity;

    .line 2270
    new-instance v1, Ldjv;

    invoke-direct {v1, p0, p2}, Ldjv;-><init>(Ldju;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method
