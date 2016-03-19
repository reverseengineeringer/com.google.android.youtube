.class public final Lics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v0, p0, Lics;->a:Z

    .line 91
    iput-boolean v0, p0, Lics;->b:Z

    return-void
.end method
