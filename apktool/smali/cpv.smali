.class public final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcpv;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1037
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Z

    .line 71
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    sget v1, Ltcm;->eN:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 74
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1241
    iget-object v0, v0, Lcqo;->S:Lbyv;

    .line 75
    invoke-interface {v0}, Lbyv;->a()V

    .line 76
    invoke-interface {v0}, Lbyv;->c()V

    .line 77
    return-void
.end method
