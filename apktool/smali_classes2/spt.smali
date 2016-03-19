.class public final Lspt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x640

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lspt;->a:I

    .line 55
    iput v0, p0, Lspt;->b:I

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lspt;->c:I

    return-void
.end method
