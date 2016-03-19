.class public final Luez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Luez;->a:I

    .line 32
    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    return-void
.end method
