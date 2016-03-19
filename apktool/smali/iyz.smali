.class public final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    const-class v0, Lcom/google/android/libraries/youtube/ads/preload/PreloadVideosTransferService;

    new-instance v1, Ljap;

    .line 1101
    invoke-direct {v1}, Ljap;-><init>()V

    .line 2099
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    new-instance v2, Lntz;

    invoke-direct {v2, v0, v1}, Lntz;-><init>(Ljava/lang/Class;Lnua;)V

    .line 2112
    invoke-virtual {v2, p1}, Ljtw;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method
