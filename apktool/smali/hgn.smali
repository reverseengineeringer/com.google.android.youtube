.class public final Lhgn;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    invoke-direct {p0, v0}, Lhgn;-><init>(Lhgo;)V

    return-void
.end method

.method public constructor <init>(Lhgo;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lhgo;->a:I

    .line 0
    iput v0, p0, Lhgn;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lhgn;->b:I

    return-void
.end method
