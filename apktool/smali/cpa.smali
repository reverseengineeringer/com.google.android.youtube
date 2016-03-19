.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcpa;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcpa;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Landroid/widget/ArrayAdapter;

    .line 123
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    .line 124
    new-instance v1, Lcpi;

    invoke-direct {v1}, Lcpi;-><init>()V

    .line 125
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v3, "screenId"

    iget-object v4, v0, Lcpt;->a:Lmxg;

    invoke-virtual {v4}, Lmxg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "screenName"

    iget-object v0, v0, Lcpt;->a:Lmxg;

    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v2}, Lcpi;->f(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcpa;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->c()Lct;

    move-result-object v0

    const-string v2, "rename_tv"

    invoke-virtual {v1, v0, v2}, Lcpi;->a(Lct;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcpb;

    invoke-direct {v0, p0}, Lcpb;-><init>(Lcpa;)V

    .line 1386
    iput-object v0, v1, Lcpi;->ad:Lcpk;

    .line 136
    return-void
.end method
