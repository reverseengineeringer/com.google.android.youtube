.class public Lcom/google/android/webp/WebpDecoder$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    .line 38
    iput p2, p0, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 39
    return-void
.end method
