.class final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcje;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcje;->a:Lcjb;

    .line 1161
    iget-object v0, v0, Lcjb;->ap:Ldqy;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcje;->a:Lcjb;

    .line 2161
    iget-object v0, v0, Lcjb;->ap:Ldqy;

    .line 2409
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 466
    :cond_0
    return-void
.end method
