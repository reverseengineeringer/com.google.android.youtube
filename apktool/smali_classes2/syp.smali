.class final Lsyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lsyp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lsyp;->a:Z

    invoke-static {v0}, Lcom/google/android/moxie/common/Native;->nativeSetStereoDisplay(Z)V

    .line 434
    return-void
.end method
