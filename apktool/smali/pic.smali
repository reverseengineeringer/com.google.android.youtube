.class public final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lpic;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpic;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 1253
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a()V

    .line 1254
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lpip;

    invoke-interface {v0}, Lpip;->b()V

    .line 100
    return-void
.end method
