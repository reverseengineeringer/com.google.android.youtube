.class final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldjw;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldjw;->a:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 1052
    iget-object v0, v0, Ldjr;->s:Landroid/view/View;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldjw;->a:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 2052
    iget-object v0, v0, Ldjr;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 297
    return-void
.end method
