.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lclz;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->a:Lclo;

    iget-object v0, v0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->aG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 586
    return-void
.end method
