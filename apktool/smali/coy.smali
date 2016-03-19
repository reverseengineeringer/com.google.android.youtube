.class public final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcoy;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 99
    new-instance v1, Lcpc;

    invoke-direct {v1}, Lcpc;-><init>()V

    .line 100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v3, "screenId"

    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v2}, Lcpc;->f(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcoz;

    invoke-direct {v0, p0}, Lcoz;-><init>(Lcoy;)V

    .line 1445
    iput-object v0, v1, Lcpc;->ac:Lcpf;

    .line 110
    iget-object v0, p0, Lcoy;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->c()Lct;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Lcpc;->a(Lct;Ljava/lang/String;)V

    .line 111
    return-void
.end method
