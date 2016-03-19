.class public final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhk;->a:Z

    .line 67
    sget v0, Lncg;->c:I

    iput v0, p0, Lnhk;->b:I

    .line 74
    return-void
.end method
