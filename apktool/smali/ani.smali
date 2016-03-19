.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    const/4 v0, 0x5

    iput v0, p0, Lani;->a:I

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lani;->b:Z

    return-void
.end method
