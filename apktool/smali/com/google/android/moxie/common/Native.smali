.class public Lcom/google/android/moxie/common/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "MoxieCommon-"

    const-class v1, Lcom/google/android/moxie/common/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native drawWindow()Z
.end method

.method public static native loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lsyl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeSetStereoDisplay(Z)V
.end method

.method public static native onTouchDown(IFFJ)Z
.end method

.method public static native onTouchMove(IFFJ)Z
.end method

.method public static native onTouchUp(IFFJ)Z
.end method

.method public static native pauseStory()V
.end method

.method public static native playStory()V
.end method

.method public static native prepareStory(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native reshapeWindow(IIII)V
.end method

.method public static native resumeStory()V
.end method

.method public static native setAlternateLibDirectory(Ljava/lang/String;Z)Z
.end method

.method public static native setDeviceRotation(I)V
.end method

.method public static native startShow(IIIIIIII)V
.end method

.method public static native stopStory()V
.end method

.method public static native unloadMoxie()V
.end method
