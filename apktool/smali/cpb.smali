.class final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcpb;->a:Lcpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcpb;->a:Lcpa;

    iget-object v0, v0, Lcpa;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1054
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->e()V

    .line 134
    return-void
.end method
