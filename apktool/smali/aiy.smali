.class final Laiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Laiy;->a:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Laiy;->a:Laix;

    .line 1437
    iget-object v0, v0, Laix;->m:Landroid/view/View;

    .line 1092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Laiy;->a:Laix;

    invoke-virtual {v0}, Laix;->b()V

    .line 1095
    :cond_0
    return-void
.end method
