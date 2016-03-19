.class public Lcom/google/vrtoolkit/cardboard/HeadTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    .line 36
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    return-void
.end method


# virtual methods
.method public getHeadView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    return-object v0
.end method
