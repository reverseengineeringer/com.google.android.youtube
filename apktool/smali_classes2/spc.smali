.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0x1388

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput v0, p0, Lspc;->a:I

    .line 120
    iput v0, p0, Lspc;->b:I

    .line 122
    iput v0, p0, Lspc;->c:I

    .line 124
    iput v1, p0, Lspc;->d:I

    .line 125
    const/16 v0, 0x1e

    iput v0, p0, Lspc;->e:I

    .line 126
    iput-boolean v1, p0, Lspc;->f:Z

    return-void
.end method
