.class public final Laev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Laev;->c:I

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Laev;->d:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Laev;->e:I

    return-void
.end method
